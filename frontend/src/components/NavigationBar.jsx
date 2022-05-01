import React, { useState } from 'react';
import { Navbar, Nav } from 'react-bootstrap';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faHome, faUser } from '@fortawesome/free-solid-svg-icons';
import { Link, useNavigate } from 'react-router-dom';
import { saveUser, removeUser, getToken, getUserName, getUser } from '../utils/utils';
import { login, logout } from '../services/BackendService';

function NavigationBar() {
  const navigate = useNavigate();

  const goHome = () => {
    navigate('/home');
  };

  // const initialUserName = getUserName();
  // const [userName, setUserName] = useState(initialUserName);

  const userName = getUserName();
  return (
    <Navbar bg="light" expand="lg">
      <Navbar.Brand>
        <FontAwesomeIcon icon={faHome} /> My RPO
      </Navbar.Brand>
      <Navbar.Toggle aria-controls="basic-navbar-nav" />
      <Navbar.Collapse id="basic-navbar-nav">
        <Nav className="me-auto">
          <Nav.Link as={Link} to="/home">
            Home
          </Nav.Link>
          <Nav.Link onClick={() => goHome()}>Link</Nav.Link>
          {/* <Nav.Link as={Link} to="/login">
            Login
          </Nav.Link> */}
        </Nav>
        <Navbar.Text>{userName}</Navbar.Text>
        {userName && (
          <Nav.Link
            onClick={() => {
              logout().then(() => {
                removeUser();
                // userName = '';
                // setUserName('');
                goHome();
              });
            }}>
            <FontAwesomeIcon icon={faUser} fixedWidth />
            Выход
          </Nav.Link>
        )}
        {!userName && (
          <Nav.Link as={Link} to="/login">
            <FontAwesomeIcon icon={faUser} fixedWidth />
            Вход
          </Nav.Link>
        )}
      </Navbar.Collapse>
    </Navbar>
  );
}

export default NavigationBar;
