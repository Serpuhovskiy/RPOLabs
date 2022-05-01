import React from 'react';
import axios from 'axios';
import { getToken } from '../utils/utils';
import store from '../redux/index.js';
import { alertActions } from '../redux/actionCreators';

const API_URL = 'http://localhost:8081/api/v1';
const AUTH_URL = 'http://localhost:8081/auth';

export const login = (login, password) => {
  console.log('LOGGED IN');
  return axios.post(`${AUTH_URL}/login`, { login, password });
};
export const logout = () => {
  console.log('LOGOUT');
  return axios.get(
    `${AUTH_URL}/logout`,
    // , { headers: { Authorization: getToken() } }
  );
};

function showError(msg) {
  store.dispatch(alertActions.error(msg));
}
axios.interceptors.request.use(
  (config) => {
    store.dispatch(alertActions.clear());
    let token = getToken();
    if (token) config.headers.Authorization = token;
    return config;
  },
  (error) => {
    showError(error.message);
    return Promise.reject(error);
  },
);
axios.interceptors.response.use(undefined, (error) => {
  if (error.response && error.response.status && [401, 403].indexOf(error.response.status) !== -1)
    showError('Ошибка авторизации');
  else if (error.response && error.response.data && error.response.data.message)
    showError(error.response.data.message);
  else showError(error.message);
  return Promise.reject(error);
});
