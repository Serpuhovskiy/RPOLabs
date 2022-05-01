import './App.css';
import React from 'react';
import { BrowserRouter, Route, Routes, Navigate } from 'react-router-dom';
import NavigationBar from './components/NavigationBar';
import Home from './components/Home';
import Login from './components/Login';
import { getUser } from './utils/utils';
import { connect } from 'react-redux';
// import { useSelector } from 'react-redux';

// const user = useSelector(({ user }) => user);

const ProtectedRoute = ({ children }) => {
  let user = getUser();
  return user ? children : <Navigate to={'/login'} />;
};

function App(props) {
  return (
    <div className="App">
      <BrowserRouter>
        <div className="container-fluid">
          <NavigationBar />
          {props.error_message && (
            <div className="alert alert-danger m-1">{props.error_message}</div>
          )}
          <Routes>
            <Route
              path="/home"
              element={
                <ProtectedRoute>
                  <Home />
                </ProtectedRoute>
              }
            />
            <Route path="/login" element={<Login />} />
          </Routes>
        </div>
      </BrowserRouter>
    </div>
  );
}

function mapStateToProps(state) {
  const { msg } = state.alert;
  return { error_message: msg };
}

export default connect(mapStateToProps)(App);
