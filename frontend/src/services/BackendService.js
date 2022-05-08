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
    console.log('ERROR', error);
    showError(error.message);
    return Promise.reject(error);
  },
);
axios.interceptors.response.use(undefined, (error) => {
  if (error.response && error.response.status && [401, 403].indexOf(error.response.status) !== -1) {
    console.log('ERROR', error);
    showError('Ошибка авторизации');
  } else if (error.response && error.response.data && error.response.data.message) {
    console.log('ERROR', error);
    showError(error.response.data.message);
  } else {
    console.log('ERROR', error);
    showError(error.message);
  }
  return Promise.reject(error);
});

export function retrieveAllCountries(page, limit) {
  return axios.get(`${API_URL}/countries`);
}
export function retrieveCountry(id) {
  return axios.get(`${API_URL}/countries/${id}`);
}
export function createCountry(country) {
  return axios.post(`${API_URL}/countries`, country);
}
export function updateCountry(country) {
  return axios.put(`${API_URL}/countries/${country.id}`, country);
}
export function deleteCountries(countries) {
  return axios.post(`${API_URL}/deletecountries`, countries);
}
