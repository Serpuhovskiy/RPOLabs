import './App.css';
import React from 'react';
import { BrowserRouter, Route, Routes } from 'react-router-dom';
import NavigationBar from './components/NavigationBar';
import Home from './components/Home';

function App() {
  return (
    <div className="App">
      <BrowserRouter>
        <div className="container-fluid">
          <NavigationBar />
          <Routes>
            <Route path="/home" element={<Home/>}/>
          </Routes>
        </div>
      </BrowserRouter>
    </div>
  );
}

export default App;
