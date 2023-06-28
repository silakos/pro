<!DOCTYPE html>
<html>
<head>
  <title>Advanced HTML Page</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }

    .navbar {
      background-color: #333;
      overflow: hidden;
    }

    .navbar a {
      float: left;
      display: block;
      color: white;
      text-align: center;
      padding: 14px 16px;
      text-decoration: none;
    }

    .navbar a:hover {
      background-color: #ddd;
      color: black;
    }

    .navbar .dropdown {
      float: left;
      overflow: hidden;
    }

    .navbar .dropdown .dropbtn {
      font-size: 16px;
      border: none;
      outline: none;
      color: white;
      padding: 14px 16px;
      background-color: inherit;
      font-family: inherit;
      margin: 0;
    }

    .navbar a:hover, .navbar .dropdown:hover .dropbtn {
      background-color: #ddd;
      color: black;
    }

    .navbar .dropdown-content {
      display: none;
      position: absolute;
      background-color: #f9f9f9;
      min-width: 160px;
      box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
      z-index: 1;
    }

    .navbar .dropdown-content a {
      float: none;
      color: black;
      padding: 12px 16px;
      text-decoration: none;
      display: block;
      text-align: left;
    }

    .navbar .dropdown-content a:hover {
      background-color: #ddd;
      color: black;
    }

    .navbar .dropdown:hover .dropdown-content {
      display: block;
    }

    @media screen and (max-width: 600px) {
      .navbar a:not(:first-child), .navbar .dropdown .dropbtn {
        display: none;
      }
      .navbar a.icon {
        float: right;
        display: block;
      }
    }

    @media screen and (max-width: 600px) {
      .navbar.responsive {
        position: relative;
      }
      .navbar.responsive .icon {
        position: absolute;
        right: 0;
        top: 0;
      }
      .navbar.responsive a {
        float: none;
        display: block;
        text-align: left;
      }
      .navbar.responsive .dropdown {
        float: none;
      }
      .navbar.responsive .dropdown-content {
        position: relative;
      }
      .navbar.responsive .dropdown .dropbtn {
        display: block;
        width: 100%;
        text-align: left;
      }
    }
  </style>
</head>
<body>
  <div class="navbar" id="myNavbar">
    <a href="#">Home</a>
    <a href="#">About</a>
    <div class="dropdown">
      <button class="dropbtn">Services
        <i class="fa fa-caret-down"></i>
      </button>
      <div class="dropdown-content">
        <a href="#">Service 1</a>
        <a href="#">Service 2</a>
        <a href="#">Service 3</a>
      </div>
    </div>
    <a href="#">Contact</a
