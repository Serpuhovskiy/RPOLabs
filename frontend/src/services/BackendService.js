import React from 'react';
import axios from 'axios';
import { getToken } from '../utils/utils';

const API_URL = 'http://localhost:8081/api/v1';
const AUTH_URL = 'http://localhost:8081/auth';

export const login = (login, password) => {
  console.log('LOGGED IN');
  return axios.post(`${AUTH_URL}/login`, { login, password });
};
export const logout = () => {
  console.log('LOGOUT');
  return axios.get(`${AUTH_URL}/logout`, { headers: { Authorization: getToken() } });
};
