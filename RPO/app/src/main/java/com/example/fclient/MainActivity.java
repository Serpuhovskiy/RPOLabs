package com.example.fclient;

import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

import com.example.fclient.databinding.ActivityMainBinding;
import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.binary.Hex;
import org.apache.commons.io.IOUtils;

import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;


public class MainActivity extends AppCompatActivity implements TransactionEvents {
    ActivityResultLauncher<Intent> activityResultLauncher;

    private String pin;

    // Used to load the 'fclient' library on application startup.
    static {
        System.loadLibrary("fclient");
        System.loadLibrary("mbedcrypto");
    }

    private ActivityMainBinding binding;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        binding = ActivityMainBinding.inflate(getLayoutInflater());
//        setContentView(R.layout.activity_main);
        setContentView(binding.getRoot());
        int res = initRng();
        byte[] v = randomBytes(16);

        Random random = new Random();

        byte[] data = new byte[20];
        for (int i = 0; i < data.length; ++i) {
            data[i] = (byte) ((byte) random.nextInt() % 255);
        }

        // Пример шифрования данных (в отладчике)
        byte[] encrypt_data = encrypt(v, data);

        // Пример дешифрования данных (в отладчике)
        byte[] decrypt_data = decrypt(v, encrypt_data);

//
//        TextView ta = findViewById(R.id.txtAmount);
//        String amt = String.valueOf(getIntent().getStringExtra("amount"));
//        Long f = Long.valueOf(amt);
//        DecimalFormat df = new DecimalFormat("#,###,###,##0.00");
//        String s = df.format(f);
//        ta.setText("Сумма: " + s);
//        TextView tp = findViewById(R.id.txtPtc);
//        int pts = getIntent().getIntExtra("ptc", 0);
//        if (pts == 2)
//            tp.setText("Осталось две попытки");
//        else if (pts == 1)
//            tp.setText("Осталась одна попытка");

        activityResultLauncher = registerForActivityResult(
                new ActivityResultContracts.StartActivityForResult(),
                new ActivityResultCallback<ActivityResult> () {
                    @Override
                    public void onActivityResult(ActivityResult result) {
                        if (result.getResultCode() == Activity.RESULT_OK) {
                            Intent data = result.getData();
                            // обработка результата
//                            String pin = data.getStringExtra("pin");
//                            Toast.makeText(MainActivity.this, pin,
//                                    Toast.LENGTH_SHORT).show();
                            pin = data.getStringExtra("pin");
                            synchronized (MainActivity.this) {
                                MainActivity.this.notifyAll();
                            }

                        }
                    }
                });



        // Example of a call to a native method
//        TextView tv = binding.sampleText;
//        tv.setText(stringFromJNI());
    }

//


    protected void testHttpClient()
    {
        new Thread(() -> {
            try {
                HttpURLConnection uc = (HttpURLConnection)
                        (new URL("http://192.168.80.157:8081/api/v1/title").openConnection());
                InputStream inputStream = uc.getInputStream();
                String html = IOUtils.toString(inputStream);
                String title = getPageTitle(html);
//                String title = "";
                runOnUiThread(() ->
                {
                    Toast.makeText(this, title, Toast.LENGTH_LONG).show();
                });
            } catch (Exception ex) {
                Log.e("fapptag", "Http client fails", ex);
            }
        }).start();
    }


    protected String getPageTitle(String html)
    {
        Pattern pattern = Pattern.compile("<title>(.+)</title>", Pattern.DOTALL);
        Matcher matcher = pattern.matcher(html);
        String p;
        if (matcher.find())
            p = matcher.group(1);
        else
            p = "Not found";
        return p;
    }




    public void onButtonClick(View v) {
        testHttpClient();
    }
//        new Thread(() -> {
//            try {
//                byte[] trd = stringToHex("9F0206000000000100");

////                boolean ok = transaction(trd);
////                runOnUiThread(()-> {
////                    Toast.makeText(MainActivity.this, ok ? "ok" : "failed", Toast.LENGTH_SHORT);
////                });
//            } catch (Exception ex) {
//                // todo: log error
//                Log.println(Log.ERROR, "MtLog", Arrays.toString(ex.getStackTrace()));
//            }
//        }).start();
//
//        byte[] trd = stringToHex("9F0206000000000100");
//        transaction(trd);
//    }
//        byte[] key =
//                stringToHex("0123456789ABCDEF0123456789ABCDE0");
//        byte[] enc = encrypt(key,
//                stringToHex("000000000000000102"));
//
//        byte[] dec = decrypt(key, enc);
//        String s = new String(Hex.encodeHex(dec)).toUpperCase();
//        Toast.makeText(this, s, Toast.LENGTH_SHORT).show();

//        Intent it = new Intent(this, PinpadActivity.class);
//        startActivity(it);
//        activityResultLauncher.launch(it);
//    }


    public static byte[] stringToHex(String s)
    {
        byte[] hex;
        try
        {
            hex = Hex.decodeHex(s.toCharArray());
        }
        catch (DecoderException ex)
        {
            Log.println(Log.ERROR, "MtLog", ex.getMessage());
            hex = null;
        }
        return hex;
    }



    /**
     * A native method that is implemented by the 'fclient' native library,
     * which is packaged with this application.
     */
    public native String stringFromJNI();
    public static native int initRng();
    public static native byte[] randomBytes(int no);
    public static native byte[] encrypt(byte[] key, byte[] data);
    public static native byte[] decrypt(byte[] key, byte[] data);
    public native boolean transaction(byte[] trd);


    @Override
    public String enterPin(int ptc, String amount) {
        pin = new String();
        Intent it = new Intent(MainActivity.this, PinpadActivity.class);
        it.putExtra("ptc", ptc);
        it.putExtra("amount", amount);
        synchronized (MainActivity.this) {
            activityResultLauncher.launch(it);
            try {
                MainActivity.this.wait();
            } catch (Exception ex) {
                //todo: log error
                Log.println(Log.ERROR, "MtLog", ex.getMessage());
            }
        }
        return pin;
    }

    @Override
    public void transactionResult(boolean result) {
        runOnUiThread(()-> {
            Toast.makeText(MainActivity.this, result ? "ok" : "failed", Toast.LENGTH_SHORT).show();
        });
    }

}