﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.master" AutoEventWireup="true" CodeFile="service.aspx.cs" Inherits="User_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />


      <!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>eBusiness Bootstrap Template</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,700|Raleway:300,400,400i,500,500i,700,800,900" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/nivo-slider/css/nivo-slider.css" rel="stylesheet">
  <link href="lib/owlcarousel/owl.carousel.css" rel="stylesheet">
  <link href="lib/owlcarousel/owl.transitions.css" rel="stylesheet">
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/venobox/venobox.css" rel="stylesheet">

  <!-- Nivo Slider Theme -->
  <link href="css/nivo-slider-theme.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">

  <!-- Responsive Stylesheet File -->
  <link href="css/responsive.css" rel="stylesheet">

  <!-- =======================================================
    Theme Name: eBusiness
    Theme URL: https://bootstrapmade.com/ebusiness-bootstrap-corporate-template/
    Author: BootstrapMade.com
    License: https://bootstrapmade.com/license/
  ======================================================= -->
</head>
  
  <style>
  /*
  Theme Name: eBusiness
  Theme URL: https://bootstrapmade.com/ebusiness-bootstrap-corporate-template/
  Author: BootstrapMade.com
  License: https://bootstrapmade.com/license/
*/

/*-----------------------------------------------------------------------------------
   CSS INDEX
  ===================

-----------------------------------------------------------------------------------*/

/*----------------------------------------*/
/*  1.  Theme default CSS
/*----------------------------------------*/

html, body {
  height: 100%;
}

.floatleft {
  float: left;
}

.floatright {
  float: right;
}

.alignleft {
  float: left;
  margin-right: 15px;
  margin-bottom: 15px;
}

.alignright {
  float: right;
  margin-left: 15px;
  margin-bottom: 15px;
}

.aligncenter {
  display: block;
  margin: 0 auto 15px;
}

a:focus {
  outline: 0px solid;
}

img {
  max-width: 100%;
  height: auto;
}

.fix {
  overflow: hidden;
}

p {
  margin: 0 0 15px;
  color: #444;
}

h1, h2, h3, h4, h5, h6 {
  font-family: 'Raleway', sans-serif;
  margin: 0 0 15px;
  color: #444;
  font-weight: 500;
}

h1 {
  font-size: 48px;
  line-height: 50px;
}

h2 {
  font-size: 38px;
  line-height: 40px;
}

h3 {
  font-size: 30px;
  line-height: 32px;
}

h4 {
  font-size: 24px;
  line-height: 26px;
}

h5 {
  font-size: 20px;
  line-height: 22px;
}

h6 {
  font-size: 16px;
  line-height: 20px;
}

a {
  transition: all 0.3s ease 0s;
  text-decoration: none;
}

a:hover {
  color: #3EC1D5;
  text-decoration: none;
}

a:active, a:hover {
  outline: 0 none;
}

body {
  background: #fff none repeat scroll 0 0;
  color: #444;
  font-family: 'Open Sans', sans-serif;
  font-size: 14px;
  text-align: left;
  overflow-x: hidden;
  line-height: 22px;
}

/* Back to top button */
.back-to-top {
  position: fixed;
  display: none;
  background: #3EC1D5;
  color: #fff;
  padding: 6px 12px 9px 12px;
  font-size: 16px;
  border-radius: 2px;
  right: 15px;
  bottom: 15px;
  transition: background 0.5s;
}

@media (max-width: 768px) {
  .back-to-top {
    bottom: 15px;
  }
}

.back-to-top:focus {
  background: #3EC1D5;
  color: #fff;
  outline: none;
}

.back-to-top:hover {
  background: #3cd6ed;
  color: #fff;
}

.clear {
  clear: both;
}

ul {
  list-style: outside none none;
  margin: 0;
  padding: 0;
}

input, select, textarea, input[type="text"], input[type="date"], input[type="url"], input[type="email"], input[type="password"], input[type="tel"], button, button[type="submit"] {
  -moz-appearance: none;
  box-shadow: none !important;
}

div#preloader {
  position: fixed;
  left: 0;
  top: 0;
  z-index: 99999;
  width: 100%;
  height: 100%;
  overflow: visible;
  background: #fff url('../img/preloader.gif') no-repeat center center;
}

::-moz-selection {
  background: #3EC1D5;
  text-shadow: none;
}

::selection {
  background: #3EC1D5;
  text-shadow: none;
}

.area-padding {
  padding: 70px 0px 80px;
}

.area-padding-2 {
  padding: 70px 0px 50px;
}

.padding-2 {
  padding-bottom: 90px;
}

.section-headline h2 {
  display: inline-block;
  font-size: 40px;
  font-weight: 600;
  margin-bottom: 70px;
  position: relative;
  text-transform: capitalize;
}

.section-headline h2::after {
  border: 1px solid #333;
  bottom: -20px;
  content: "";
  left: 0;
  margin: 0 auto;
  position: absolute;
  right: 0;
  width: 40%;
}

.sec-head {
  display: inline-block;
  font-size: 17px;
  font-weight: 600;
  margin-bottom: 0;
  padding: 0 0 10px;
  text-transform: uppercase;
  transition: all 0.4s ease 0s;
}

/*--------------------------------*/

/*  2. Header top Area
/*--------------------------------*/

.header-area {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: auto;
  background: rgba(0, 0, 0, 0.40);
  z-index: 9;
}

.navbar-header a.navbar-brand {
  display: inline-block;
  height: 70px;
  padding: 15px 0;
}

.main-menu ul.navbar-nav li {
  display: inline-block;
  padding: 0px 13px;
}

.main-menu ul.navbar-nav li a {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  color: #fff;
  font-size: 15px;
  font-weight: 500;
  padding: 24px 0px;
  text-transform: capitalize;
  letter-spacing: 1px;
}

.main-menu ul.navbar-nav li.active > a::after {
  border: 1px solid #fff;
  bottom: 0px;
  content: "";
  left: 0;
  position: absolute;
  width: 100%;
}

.main-menu ul.navbar-nav li.active a:hover {
  background: none;
  color: #fff;
}

.main-menu ul.navbar-nav li.active a:focus {
  color: #fff;
}

.main-menu ul.navbar-nav li.active a {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  color: #fff;
  position: relative;
}

.main-menu ul.navbar-nav li a:hover {
  color: #3EC1D5;
}

.navbar {
  border: medium none;
  margin-bottom: 0;
}

.navbar-default {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
}

.main-menu ul.navbar-default .navbar-nav>.active>a, .navbar-default .navbar-nav>.active>a:hover, .navbar-default .navbar-nav>.active>a:focus {
  background: none;
  color: #333;
}

.navbar-default .navbar-toggle {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  border: medium none;
  border-radius: 0;
  padding: 25px 0px;
}

.navbar-default .navbar-nav>li>a:hover, .navbar-default .navbar-nav>li>a:focus {
  background-color: transparent;
  color: #fff;
}

.navbar-default .navbar-toggle:hover, .navbar-default .navbar-toggle:focus {
  background: none;
}

.navbar-default .navbar-toggle .icon-bar {
  background-color: #fff;
  width: 30px;
  height: 2px;
}

.top-right.text-right {
  float: right;
  position: relative;
  top: 24px;
  margin-left: 20px;
}

.top-right.text-right>li {
  float: right;
  margin: 0px 8px;
}

.top-right.text-right li a {
  color: #fff;
}

.main-menu .dropdown ul {
  background: #000;
}

.main-menu .dropdown ul li {
  display: block;
}

/*--------------------------------*/

/* 2.1. Stick menu
/*--------------------------------*/

.header-area.stick {
  background-color: rgba(0, 0, 0, 1);
  height: 70px;
  position: fixed;
  top: 0;
  width: 100%;
  z-index: 1000;
}

.stick .navbar-header a.navbar-brand {
  display: inline-block;
  height: 90px;
}

.stick .navbar-brand>img {
  display: none;
}

.stick .navbar-brand.sticky-logo>img {
  display: block;
}

.sticky-logo h1 {
  color: #fff;
  padding: 0;
  margin: 0;
  font-size: 36px;
  font-weight: bold;
  line-height: 1;
}

.sticky-logo h1 span {
  color: #3ec1d5;
}
.stick .main-menu ul.navbar-nav li.active > a::after {
  border: 1px solid #fff;
  bottom: 0px;
  content: "";
  left: 0;
  position: absolute;
  width: 100%;
}

.stick .main-menu ul.nav>li>a:hover {
  color: #fff;
}

.stick .main-menu ul.navbar-nav li.active a {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  color: #fff;
  position: relative;
}

.stick .mainmenu ul#nav>li:hover>a, .stick .mainmenu ul#nav li .mega-menu, .stick .mainmenu ul#nav li ul.sub-menu {
  background-color: #f5f5f5;
  color: #fff;
  outline: medium none;
}

.stick .mainmenu ul#nav li:hover ul.sub-menu li a:hover, .mainmenu ul#nav li .mega-menu span>a:hover, .stick .mainmenu ul#nav li .mega-menu-shop a.mega-menu-title:hover {
  color: #fff;
}

.stick .logo {
  height: 20px;
}

.stick .logo a {
  margin-top: 0px;
}

.stick .main-menu ul.nav>li>a {
  color: #fff;
  line-height: 22px;
  padding: 24px 0px;
  text-transform: capitalize;
  letter-spacing: 1px;
}

.stick .navbar-default .navbar-toggle .icon-bar {
  background-color: #fff;
  width: 30px;
  height: 2px;
}

.stick .navbar-default .navbar-toggle {
  padding: 10px 0px;
}

/*------------------------------
  3. About Area
--------------------------------*/

.about-area {
  background-color: #f9f9f9;
}

.single-well>a {
  display: block;
}

.single-well ul li {
  color: #444;
  display: block;
  padding: 5px 0;
}

.single-well ul li i {
  color: #3EC1D5;
  padding-right: 10px;
  font-size: 12px;
}

.single-well p {
  color: #444;
}

/*--------------------------------*/

/* 4.Services Area
/*--------------------------------*/

.services-icon {
  color: #444;
  display: inline-block;
  font-size: 36px;
  line-height: 36px;
  margin-bottom: 20px;
}

.section-headline.services-head>h2 {
  margin-bottom: 25px;
}

.services-details {
  padding-top: 40px;
  transition: all 0.5s ease 0s;
}

.services-details:hover h4, .services-details:hover .services-icon {
  color: #3EC1D5;
}

.row.second-row {
  margin-top: 40px;
}

.section-head>h2 {
  color: #333;
}

.single-services>h4 {
  color: #444;
  font-size: 24px;
  font-weight: 500;
}

.single-services>p {
  color: #333;
  font-size: 14px;
}

/*----------------------------------------
  5.Skill Area
----------------------------------------*/

.our-skill-area {
  position: relative;
}

.our-skill-area {
  background: rgba(248, 248, 248, 0.8) url("../img/background/bg1.jpg") no-repeat fixed center top / cover;
}

.test-overly {
  background: rgba(0, 0, 0, 0.80);
  position: absolute;
  width: 100%;
  height: 100%;
}

.progress-h4 {
  color: #fff;
  font-weight: 500;
}

/*----------------------------------------
  6.Faq Area
----------------------------------------*/

.faq-details .panel-heading {
  padding: 0;
}

.panel-default>.panel-heading {
  background-color: transparent;
  border: medium none;
  color: #333;
}

.faq-details h4.check-title a {
  color: #333;
  display: block;
  font-weight: 700;
  letter-spacing: 2px;
  margin-left: 40px;
  padding: 6px 10px;
  text-decoration: none;
}

.panel-body {
  padding: 15px 15px 0px 50px;
}

.faq-details h4.check-title {
  color: #444;
  font-size: 18px;
  font-weight: 500;
  margin-bottom: 0;
}

.faq-details a span.acc-icons {
  position: relative;
}

.faq-details a span.acc-icons::before {
  color: #333;
  content: "";
  font-family: fontawesome;
  font-size: 24px;
  height: 40px;
  left: -51px;
  line-height: 39px;
  position: absolute;
  text-align: center;
  top: -10px;
  width: 42px;
}

.faq-details h4.check-title a.active, .faq-details a.active span.acc-icons::before {
  color: #3EC1D5;
}

.faq-details a.active span.acc-icons::before {
  content: "";
  font-family: fontawesome;
  font-size: 24px;
  height: 40px;
  left: -51px;
  line-height: 39px;
  position: absolute;
  text-align: center;
  top: -10px;
  width: 42px;
}

.second-row {
  margin-top: 30px;
}

.event-content.head-team h4 {
  background: transparent none repeat scroll 0 0;
  color: #333;
  padding: 30px 0 10px;
  font-weight: 500;
  text-transform: capitalize;
}

.tab-menu .nav-tabs>li>a:hover {
  border-color: #eee #eee #ddd;
}

.tab-menu {
  display: block;
  text-align: center;
}

.tab-menu ul.nav {
  margin: 0;
  padding: 0;
}

.tab-menu ul.nav li {
  border: medium none;
  display: inline-block;
}

.tab-content {
  border: 1px solid #ccc;
  padding: 0 15px 15px;
}

.tab-menu ul.nav li a {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  border-radius: 0;
  color: #444;
  display: block;
  font-weight: 500;
  margin-right: 5px;
  padding: 10px 20px;
  font-family: raleway;
  font-size: 18px;
}

.tab-menu ul li.active a, .tab-menu ul li.hover a, .tab-menu ul li.focus a {
  border-bottom: 1px solid #fff;
  color: #3EC1D5 !important;
}

.tab-menu .nav-tabs {
  border-bottom: none;
}

.tab-main-img a {
  position: relative;
  display: block;
}

.tab-main-img a:hover span.events-offer {
  height: 20%;
}

.tab-main-img a span.events-offer {
  background: rgba(0, 0, 0, 0.8) none repeat scroll 0 0;
  bottom: 0;
  color: #fff;
  content: "";
  font-size: 20px;
  font-weight: 700;
  height: 0%;
  left: 0;
  line-height: 70px;
  padding: 0;
  position: absolute;
  text-align: left;
  transition: all 0.5s ease 0s;
  width: 100%;
  padding: 0px 10px;
}

/*----------------------------------------
 7.Wellcome Area Css
----------------------------------------*/

.wellcome-area {
  background: rgba(248, 248, 248, 0.8) url("../img/background/bg1.jpg");
  background-size: cover;
  background-position: center top;
  background-repeat: no-repeat;
  background-attachment: fixed;
}

.well-bg {
  position: relative;
}

.wellcome-text {
  margin: 70px 0;
  padding: 30px 40px;
}

.well-text>h2 {
  color: #fff;
  font-size: 44px;
  font-weight: 500;
  line-height: 50px;
}

.well-text p {
  font-size: 18px;
  font-style: italic;
  color: #fff;
}

.wellcome-text .section-headline p {
  margin-bottom: 0;
}

.subs-feilds {
  border: 1px solid #fff;
  display: inline-block;
  height: 52px;
  margin-top: 30px;
  width: 60%;
  border-radius: 30px;
  overflow: hidden;
}

.suscribe-input input {
  background: transparent none repeat scroll 0 0;
  border: medium none;
  color: #fff;
  float: left;
  font-size: 15px;
  line-height: 24px;
  padding: 11px 15px;
  width: 70%;
  height: 50px;
}

.suscribe-input button {
  background: #3ec1d5 none repeat scroll 0 0;
  border: medium none;
  border-radius: 0 20px 20px 0;
  color: #fff;
  float: left;
  font-size: 20px;
  font-weight: 700;
  padding: 14px 20px;
  width: 30%;
}

.suscribe-input button:hover {
  background: #fff none repeat scroll 0 0;
  color: #3ec1d5;
}

/*----------------------------------------
 8.Team Area Css
----------------------------------------*/

.team-member {
  background: rgba(0, 0, 0, 0.65) none repeat scroll 0 0;
  display: block;
  margin-right: -15px;
  padding: 10px;
  position: relative;
  overflow: hidden;
}

.team-member::before {
  background: rgba(0, 0, 0, 0) url("../img/team/team01.jpg") repeat scroll 0 0;
  content: "";
  display: block;
  height: 100%;
  left: 0;
  margin-right: -15px;
  padding: 10px;
  position: absolute;
  top: 0;
  width: 100%;
  z-index: -1;
  background-repeat: no-repeat;
  background-size: cover;
  background-position: top center;
  transition: 5s;
  transform: scale(1);
}

.team-member:hover.team-member::before {
  transform: scale(1.2);
}

.single-team-member {
  border: 1px solid #ddd;
}

.team-left-text h4 {
  color: #fff;
  font-size: 30px;
  font-weight: 700;
  text-transform: uppercase;
}

.team-left-text p {
  color: #fff;
  font-size: 17px;
  line-height: 26px;
}

.email-news {
  display: block;
  margin: 30px 0;
  overflow: hidden;
  text-align: center;
  width: 100%;
}

.email-news .email_button input {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  border: 1px solid #fff;
  color: #fff;
  float: left;
  font-size: 13px;
  padding: 8px;
  width: 81%;
}

.email-news .email_button>button {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  border: 1px solid #fff;
  color: #fff;
  float: left;
  font-size: 16px;
  padding: 8px 12px;
  text-align: center;
}

.email-news .email_button>button:hover {
  background: #3EC1D5;
  border: 1px solid #fff;
  color: #fff;
}

.team-left-icon ul li {
  display: inline-block;
}

.team-left-icon ul li a:hover {
  color: #3EC1D5;
  background: #fff;
  border: 2px solid #fff;
}

.team-left-icon ul li a {
  border: 2px solid #fff;
  color: #fff;
  display: block;
  font-size: 16px;
  height: 40px;
  line-height: 37px;
  margin: 0 3px;
  width: 40px;
}

.team-member-carousel .single-team-member {
  overflow: hidden;
  width: 100%;
}

.single-team-member:hover .team-img a:after {
  opacity: 1;
}

.single-team-member:hover .team-social-icon {
  top: 45%;
  opacity: 1;
}

.team-img {
  position: relative;
}

.team-img>a {
  display: block;
}

.team-img>a::after {
  background: rgba(0, 0, 0, 0.70);
  bottom: 0;
  content: "";
  height: 100%;
  left: 0;
  position: absolute;
  transition: all 0.5s ease 0s;
  width: 100%;
  opacity: 0;
}

.team-social-icon {
  left: 50%;
  margin-left: -61px;
  opacity: 0;
  position: absolute;
  top: 30%;
  transition: 1.3s;
}

.team-social-icon ul li {
  display: inline-block;
}

.team-social-icon ul li a {
  border: 1px solid #fff;
  border-radius: 50%;
  color: #fff;
  display: block;
  font-size: 14px;
  height: 34px;
  line-height: 35px;
  margin: 0 3px;
  width: 34px;
}

.team-social-icon ul li a:hover {
  color: #fff;
  border: 1px solid #3EC1D5;
  background: #3EC1D5;
}

.team-content {
  padding: 10px 0px;
}

.team-content>h4, .team-content>p {
  color: #444;
  margin-bottom: 5px;
}

.team-content.head-team p {
  margin-bottom: 0;
}

.team-left-icon.text-center {
  margin-bottom: 20px;
}

.head-team h4 {
  display: inline-block;
  font-size: 25px;
  font-weight: 600;
  padding-bottom: 10px;
  text-transform: uppercase;
}

/*--------------------------------*/

/*  9.review Area
/*--------------------------------*/

.reviews-area {
  background: url(../img/background/bg1.jpg);
  overflow: hidden;
  background-repeat: no-repeat;
  background-size: cover;
  background-position: top center;
  background-attachment: fixed;
  width: 100%;
  height: auto;
  position: relative;
}

.work-left-text {
  background: #3EC1D5 none repeat scroll 0 0;
}

.work-left-text {
  width: 50%;
}

.work-right-text {
  background: rgba(0, 0, 0, 0.8) none repeat scroll 0 0;
  float: right;
  height: 100%;
  overflow: hidden;
  padding: 71px 0;
  width: 50%;
  position: absolute;
  right: 0;
  top: 0;
}

.work-right-text h2 {
  color: #fff;
  text-transform: uppercase;
  font-size: 24px;
}

.work-right-text h5 {
  color: #fff;
  font-size: 18px;
  font-weight: 700;
  line-height: 34px;
  text-transform: uppercase;
}

.work-right-text .sus-btn {
  margin-left: 0;
  margin-top: 20px;
}

.single-awesome-4 {
  display: block;
  float: left;
  overflow: hidden;
  width: 33.33%;
}

.single-awesome-4 .add-actions {
  padding: 10px 20px;
}

/*----------------------------------------
 10.Portfolio Area Css
----------------------------------------*/

.pst-content {
  padding-left: 10px;
}

.project-menu {
  margin-bottom: 40px;
  text-align: center;
}

.project-menu li {
  display: inline-block;
}

.project-menu li a {
  background: #fff none repeat scroll 0 0;
  border: 1px solid #444;
  border-radius: 20px;
  color: #444;
  cursor: pointer;
  display: inline-block;
  font-size: 14px;
  font-weight: 500;
  margin: 0 4px;
  padding: 6px 15px;
  text-transform: capitalize;
  transition: all 0.3s ease 0s;
}

.project-menu li a.active, .project-menu li a:hover {
  border-color: #3EC1D5;
  background: #3EC1D5;
  color: #fff;
  text-decoration: none;
}

.single-awesome-portfolio {
  float: left;
  overflow: hidden;
  padding: 15px;
  width: 25%;
  position: relative;
}

.single-awesome-project {
  overflow: hidden;
  margin-bottom: 30px;
}

.first-item {
  margin-bottom: 30px;
}

.awesome-img {
  display: block;
  width: 100%;
  height: 100%;
  position: relative;
}

.awesome-img>a {
  display: block;
  position: relative;
}

.single-awesome-project:hover .awesome-img>a::after {
  opacity: 1;
}

.single-awesome-project:hover .add-actions {
  opacity: 1;
  bottom: 0;
}

.awesome-img>a::after {
  background: rgba(0, 0, 0, 0.7) none repeat scroll 0 0;
  content: "";
  height: 100%;
  left: 0;
  position: absolute;
  top: 0;
  width: 100%;
  opacity: 0;
  transition: 0.4s;
}

.add-actions {
  background: rgba(0, 0, 0, 0.6) none repeat scroll 0 0;
  bottom: 30px;
  display: block;
  height: 100%;
  left: 0;
  opacity: 0;
  overflow: hidden;
  padding: 10px 15px;
  position: absolute;
  transition: all 0.4s ease 0s;
  width: 100%;
}

.project-dec {
  display: block;
  height: 100%;
  width: 100%;
}

.project-dec a {
  display: block;
  height: 100%;
  width: 100%;
}

.project-dec h4 {
  margin-bottom: 5px;
}

.project-dec h4:hover {
  color: #fff;
}

.project-dec h4 {
  color: #ddd;
  font-size: 24px;
  margin-top: -45px;
  padding-top: 50%;
  text-decoration: none;
  text-transform: uppercase;
  font-weight: 800;
}

.project-dec span {
  color: #ddd;
  font-size: 13px;
}

.project-action-btn {
  display: block;
  height: 100%;
  text-align: center;
  transition: all 1s ease 0s;
  width: 100%;
}

.project-action-btn li {
  display: block;
  height: 100%;
  width: 100%;
}

.project-action-btn li a {
  display: block;
  height: 100%;
  width: 100%;
}

/*----------------------------------------*/

/* 11. Pricing Area
/*----------------------------------------*/

.pricing-area {
  background: rgba(0, 0, 0, 0.02) none repeat scroll 0 0;
}

.pri_table_list {
  border: 1px solid #ccc;
  text-align: center;
  transition: all 0.4s ease 0s;
  background: #fff;
}

.pri_table_list h3 span {
  font-size: 16px;
}

.pri_table_list ol li {
  border-bottom: 1px solid #ccc;
  color: #666;
  padding: 12px 15px;
  position: relative;
  text-align: left;
}

.pri_table_list li.check.cross::after {
  content: "\f00d";
  font-family: fontawesome;
  font-size: 14px;
  position: absolute;
  right: 50px;
  top: 12px;
  color: indianred;
}

.pri_table_list li.check::after {
  content: "\f00c";
  font-family: fontawesome;
  font-size: 14px;
  position: absolute;
  right: 50px;
  top: 12px;
  color: #3EC1D5;
}

.pri_table_list button {
  background: #444 none repeat scroll 0 0;
  border: 1px solid #444;
  color: #fff;
  margin-bottom: 25px;
  padding: 10px 35px;
  text-transform: uppercase;
  transition: all 0.4s ease 0s;
  border-radius: 30px;
}

.pri_table_list>h3 {
  color: #333;
  font-size: 24px;
  font-weight: 700;
  line-height: 25px;
  padding: 30px 0 20px;
  text-transform: uppercase;
  transition: all 0.4s ease 0s;
}

.pri_table_list ol {
  list-style: outside none none;
  margin: 0;
  padding: 0 0 25px;
}

.pri_table_list.active {
  transition: all 0.4s ease 0s;
  position: relative;
  overflow: hidden;
}

.saleon {
  background: #3EC1D5 none repeat scroll 0 0;
  color: #fff;
  font-size: 13px;
  font-weight: 700;
  left: -26px;
  padding: 2px 25px;
  position: absolute;
  text-transform: uppercase;
  top: 16px;
  transform: rotate(-45deg);
  -webkit-transform: rotate(-45deg);
  -ms-transform: rotate(-45deg);
  -o-transform: rotate(-45deg);
  -moz-transform: rotate(-45deg);
}

.pri_table_list>button:hover {
  background-color: #fff;
  border: 1px solid #333;
  color: #333;
}

.active>h3 {
  background: #f5f5f5 none repeat scroll 0 0;
  color: #333;
  transition: all 0.4s ease 0s;
}

.active>button {
  background: #3EC1D5 none repeat scroll 0 0;
  border: 1px solid #3EC1D5;
  color: #fff;
  transition: 0.4s;
}

.active>button:hover {
  background: #333 none repeat scroll 0 0;
  border: 1px solid #333;
  color: #fff;
  transition: 0.4s;
}

/*----------------------------------------
 12.Testimonial Area Css
----------------------------------------*/

.testimonials-area {
  background: rgba(0, 0, 0, 0) url("../img/background/slider1.jpg") no-repeat fixed center top / cover;
  height: auto;
  width: 100%;
}

.testi-inner {
  position: relative;
  width: 100%;
  height: auto;
  z-index: 1;
}

.testi-overly {
  background: rgba(0, 0, 0, 0.7) none repeat scroll 0 0;
  height: 100%;
  left: 0;
  position: absolute;
  top: 0;
  width: 100%;
  z-index: -1;
}

.quate {
  border: 1px dotted #fff;
  border-radius: 50%;
  color: #fff;
  display: inline-block;
  font-size: 24px;
  height: 70px;
  line-height: 70px;
  width: 70px;
}

.quate:hover {
  color: #fff;
}

.testi-img img {
  border: 1px dotted rgba(0, 0, 0, 0.05);
  border-radius: 2px;
  height: 80px;
  margin: 0 auto;
  padding: 5px;
  transition: background 0.6s ease-out 0s;
  width: 80px !important;
}

.testi-text p {
  color: #fff;
  font-size: 16px;
  line-height: 1.5em;
  margin: 20px 0;
  letter-spacing: 1px;
}

.testi-text h6 {
  color: #fff;
  font-size: 20px;
}

.testimonial-carousel.owl-carousel.owl-theme .owl-controls .owl-dots div.owl-dot>span {
  background: #fff none repeat scroll 0 0;
  display: inline-block;
  height: 8px;
  width: 8px;
  -moz-transition: 0.4s;
  -webkit-transition: 0.4s;
  -o-transition: 0.4s;
  -ms-transition: 0.4s;
  transition: 0.4s;
  border-radius: 50%;
}

.testimonial-carousel.owl-carousel.owl-theme .owl-controls .owl-dots {
  bottom: -30px;
  display: block;
  left: 50%;
  margin-left: -20px;
  position: absolute;
}

.testimonial-content {
  margin-bottom: 15px;
}

.testimonial-carousel.owl-carousel.owl-theme .owl-controls .owl-dots div.owl-dot {
  display: inline-block;
  margin: 0 3px;
}

.testimonial-carousel.owl-carousel.owl-theme .owl-controls .owl-dots div.owl-dot.active span {
  background: #3EC1D5;
}

.testi-text.text-center>h6 {
  color: #fff;
  font-size: 20px;
  font-weight: 700;
  text-transform: uppercase;
}

.guest-rev {
  color: #ddd;
  font-size: 16px;
}

.guest-rev>a {
  color: #3EC1D5;
  font-size: 14px;
}

/*--------------------------------*/

/*  13.Blog Area
/*--------------------------------*/

.blog-area {
  height: auto;
  width: 100%;
}

.blog-text h4 a {
  color: #444;
  text-decoration: none;
}

.blog-text h4 {
  color: #444;
  margin-bottom: 15px;
}

.blog-btn {
  border-bottom: 1px dotted #444;
  color: #444;
  text-decoration: none;
}

.blog-btn {
  border-bottom: 1px dotted #444;
  color: #444;
  display: inline-block;
  padding: 0 1px 5px 0;
  position: relative;
  text-decoration: none;
}

.blog-btn {
  position: relative;
}

.blog-btn::after {
  content: "\f178";
  font-family: fontawesome;
  position: absolute;
  right: -20px;
  top: 1px;
  transition: all 0.3s ease 0s;
}

.blog-btn:hover::after {
  right: -30px;
}

.blog-btn:hover {
  color: #333;
  text-decoration: none;
}

.blog_meta span.date_type i {
  margin-left: 5px;
}

.blog-meta span.comments-type {
  margin-left: 5px;
}

.blog-meta span i {
  padding-right: 10px;
}

.blog-content .blog-meta {
  border-bottom: 1px dotted #333;
}

.blog-meta {
  border-bottom: 1px dotted #fff;
  padding: 10px 0;
}

.comments-type>a, .date-type, .blog-meta span.comments-type {
  color: #333;
  letter-spacing: 1px;
  margin-right: 5px;
}

.blog-meta .comments-type i {
  padding-right: 0 !important;
}

.blog-content-right .comments-type>a, .blog-content-right .date-type, .blog-content-right .blog-meta span.comments-type, .blog-content-right .blog-text p {
  color: #fff;
  letter-spacing: 1px;
}

.single-blog .ready-btn {
  border: 1px solid #444;
  border-radius: 30px;
  color: #444;
  cursor: pointer;
  display: inline-block;
  font-size: 15px;
  font-weight: 500;
  margin-top: 10px;
  padding: 10px 20px;
  text-align: center;
  text-transform: uppercase;
  transition: all 0.4s ease 0s;
}

.single-blog .ready-btn:hover {
  border: 1px solid #3EC1D5;
  color: #fff;
}

/*------------------------------
  13. Quote area
--------------------------------*/

.suscribe-area {
  background: #3EC1D5 none repeat scroll 0 0;
  padding: 30px 0;
}

.suscribe-text {
  display: block;
  padding: 10px 0;
}

.suscribe-text h3 {
  color: #fff;
  display: inline-block;
  font-size: 20px;
  font-weight: 600;
  margin: 0;
  text-transform: uppercase;
  letter-spacing: 2px;
}

.sus-btn {
  background: #fff none repeat scroll 0 0;
  border: 2px solid #fff;
  color: #3EC1D5;
  display: inline-block;
  font-size: 16px;
  font-weight: 700;
  margin-left: 100px;
  padding: 10px 20px;
  text-decoration: none;
  text-transform: uppercase;
  border-radius: 30px;
}

.sus-btn:hover {
  background: #3EC1D5 none repeat scroll 0 0;
  border: 2px solid #fff;
  color: #fff;
}

/*--------------------------------*/

/*  14.Contact Area
/*--------------------------------*/

.contact-area {
  height: auto;
  width: 100%;
}

.contact-content {
  padding: 100px;
  background: #000 none repeat scroll 0 0;
}

.contact-content-right {
  padding: 100px;
}

.contact-form input[type="text"], .contact-form input[type="email"] {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  border: 1px solid #ccc;
  border-radius: 0;
  color: #444;
  height: 40px;
  margin-bottom: 16px;
  padding-left: 20px;
  width: 100%;
}

.contact-form textarea  {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  border: 1px solid #ccc;
  border-radius: 0;
  color: #444;
  height: 140px;
  padding: 20px;
  width: 100%;
}

.contact-form button[type="submit"] {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  border: 1px solid #ccc;
  color: #444;
  font-size: 16px;
  font-weight: 700;
  margin-top: 8px;
  padding: 12px 30px;
  text-transform: uppercase;
  transition: all 0.3s ease 0s;
  border-radius: 30px;
}

.contact-form button[type=submit]:hover {
  color: #fff;
  border: 1px solid #3EC1D5;
  background: #3EC1D5;
}

.contact-form  #sendmessage {
  color: #3EC1D5;
  border: 1px solid #3EC1D5;
  display: none;
  text-align: center;
  padding: 15px;
  font-weight: 600;
  margin-bottom: 15px;
}

.contact-form #errormessage {
  color: red;
  display: none;
  border: 1px solid red;
  text-align: center;
  padding: 15px;
  font-weight: 600;
  margin-bottom: 15px;
}

.contact-form #sendmessage.show, .contact-form #errormessage.show, .contact-form .show {
  display: block;
}

#contact .form .validation {
  color: red;
  display: none;
  margin: 0 0 20px;
  font-weight: 400;
  font-size: 13px;
}

.single-icon i {
  font-size: 24px;
  width: 50px;
  height: 50px;
  border: 1px solid #444;
  line-height: 46px;
  border-radius: 50%;
  margin-bottom: 20px;
}

.single-icon p {
  font-size: 16px;
  line-height: 30px;
}

.contact-icon {
  margin-bottom: 40px;
}

#google-map {
  height: 370px;
  margin-bottom: 20px;
}

/*----------------------------------------*/

/*  15. Footer Area
/*----------------------------------------*/

.footer-area {
  padding: 40px 0;
  background: #f9f9f9;
}

.footer-head p {
  color: #444;
}

.footer-head h4 {
  color: #444;
  font-size: 16px;
  letter-spacing: 2px;
  padding-bottom: 10px;
  text-transform: uppercase;
}

.footer-logo {
  padding-bottom: 20px;
}

.footer-logo h2 {
  color: #222;
  padding: 0;
  margin: 0;
  font-size: 36px;
  font-weight: bold;
  line-height: 1;
}

.footer-logo h2 span {
  color: #3ec1d5;
}

.footer-icons ul li {
  display: inline-block;
}

.footer-icons ul li a {
  border: 1px solid #444;
  color: #444;
  display: block;
  font-size: 16px;
  height: 40px;
  line-height: 38px;
  margin-right: 5px;
  text-align: center;
  width: 40px;
  border-radius: 50%;
}

.flicker-img>a {
  float: left;
  padding: 1px;
  width: 33.33%;
}

.footer-icons {
  margin-top: 30px;
}

.footer-contacts p span {
  color: #3EC1D5;
  font-weight: 700;
}

.popular-tag ul li {
  display: inline-block;
}

.footer-content {
  display: block;
  overflow: hidden;
}

.popular-tag ul li a:hover, .footer-icons ul li a:hover {
  background: #3EC1D5;
  border: 1px solid #3EC1D5;
  color: #fff;
}

.popular-tag ul li a {
  border: 1px solid #444;
  border-radius: 30px;
  color: #444;
  display: block;
  font-size: 13px;
  font-weight: 600;
  margin: 5px 3px;
  padding: 5px 10px;
  position: relative;
  text-decoration: none;
  text-transform: capitalize;
  transition: all 0.4s ease 0s;
  width: 70px;
  text-align: center;
}

.footer-area-bottom {
  background: #f1f1f1 none repeat scroll 0 0;
  padding: 15px 0;
}

.copyright-text a:hover {
  text-decoration: underline;
  color: #3EC1D5;
}

.copyright-text a {
  color: #444;
}

.copyright>p {
  margin-bottom: 0;
  color: #444;
}

.copyright a, .credits a {
  color: #3EC1D5;
}

.credits {
  padding-top: 5px;
  text-align: center;
}

/*----------------------------------------*/

/*  16.Home Page 2  CSS
/*----------------------------------------*/

.header-bg {
  background: url(../img/slider/slider1.jpg);
  background-repeat: no-repeat;
  background-size: cover;
  background-position: top center;
  background-attachment: fixed;
}

.header-bg.home-2 {
  width: 100%;
  height: 100%;
  position: relative;
}

.home-overly {
  background: rgba(0, 0, 0, 0.50);
  height: 100%;
  position: absolute;
  width: 100%;
}

.home-2 .layer-1-3, .home-3 .layer-1-3 {
  margin: 10px 0 0;
}

/*----------------------------------------*/

/*  17.Home Page 3  CSS
/*----------------------------------------*/

.home-video {
  height: 100%;
  left: 0;
  position: absolute;
  top: 0;
  width: 100%;
  z-index: -1;
}

.header-image.home-3 {
  width: 100%;
  height: 100%;
  position: relative;
}

.table {
  width: 100%;
  height: 100%;
  display: table;
}

.table-cell {
  width: 100%;
  height: 100%;
  display: table-cell;
  vertical-align: middle;
}

/*----------------------------------------
  18. Blog page
----------------------------------------*/

.page-area {
  position: relative;
}

.blog-page .banner-box {
  margin-bottom: 40px;
}

.search-option input {
  border: medium none;
  padding: 6px 15px;
  width: 80%;
}

.search-option {
  border: 1px solid #ccc;
  height: 42px;
  margin-bottom: 30px;
}

.search-option button {
  background: transparent none repeat scroll 0 0;
  border: medium none;
  font-size: 20px;
  padding: 8px 23px;
}

.search-option button:hover {
  color: #3ec1d5;
}

.left-blog h4 {
  border-bottom: 1px solid #ddd;
  color: #444;
  font-size: 17px;
  font-weight: 500;
  margin-bottom: 0;
  padding: 15px 10px;
  text-transform: uppercase;
}

.left-blog {
  background: #f9f9f9 none repeat scroll 0 0;
  margin-bottom: 30px;
  overflow: hidden;
  padding-bottom: 20px;
}

.left-blog li {
  border-bottom: 1px solid #ddd;
  display: block;
}

.left-blog ul li a:hover {}

.left-blog ul li a {
  color: #444;
  display: block;
  font-size: 14px;
  padding: 10px;
  text-transform: capitalize;
}

.recent-single-post {
  border-bottom: 1px solid #ddd;
  display: block;
  overflow: hidden;
  padding: 15px 10px;
}

.ready-btn {
  border: 1px solid #fff;
  border-radius: 30px;
  color: #fff;
  cursor: pointer;
  display: inline-block;
  font-size: 17px;
  font-weight: 600;
  margin-top: 30px;
  padding: 12px 40px;
  text-align: center;
  text-transform: uppercase;
  transition: all 0.4s ease 0s;
  z-index: 222;
}

.ready-btn:hover {
  color: #fff;
  background: #3EC1D5;
  border: 1px solid #3EC1D5;
  text-decoration: none;
}

.post-img {
  display: inline-block;
  float: left;
  padding: 0 5px;
  width: 35%;
}

.pst-content {
  display: inline-block;
  float: left;
  width: 65%;
}

.pst-content p a:hover, .left-blog ul li a:hover {
  color: #3EC1D5;
}

.blog-page .single-blog {
  margin-bottom: 40px;
}

.pst-content p a {
  color: #444;
  font-size: 15px;
}

.header-bottom h1, .header-bottom h2 {
  color: #fff;
}

.blog-tags {
  padding: 1px 0;
}

.left-blog li:last-child {
  border-bottom: 0;
}

.popular-tag.left-blog ul li a:hover {
  color: #fff;
}

.popular-tag.left-side-tags.left-blog ul {
  padding: 0 10px;
}

.blog-1 .banner-box {
  margin-bottom: 30px;
}

.left-tags .left-side-tags ul li {
  border-bottom: 0;
}

.left-tags .left-side-tags ul li a {
  padding: 3px 10px;
  width: auto;
}

.left-side-tags h4 {
  margin-bottom: 15px;
}

/*----------------------------------------*/

/*  19.	Blog Details css
/*----------------------------------------*/

.post-information h2 {
  color: #363636;
  font-size: 22px;
  text-transform: uppercase;
}

.post-information {
  padding: 20px 0;
}

.post-information .entry-meta span a {
  color: #444;
  display: inline-block;
  padding: 10px 0;
}

.entry-meta span a:hover {
  color: #3EC1D5;
}

.post-information .entry-meta {
  border-bottom: 1px solid #ccc;
  margin: 20px 0;
}

.post-information .entry-meta span i {
  padding: 0 10px;
}

.entry-content>p {
  color: #444;
}

.entry-meta>span {
  color: #444;
}

.entry-content blockquote {
  background: #fff none repeat scroll 0 0;
  border-left: 5px solid #3EC1D5;
  font-size: 17.5px;
  font-style: italic;
  margin: 0 0 20px 40px;
  padding: 22px 20px;
}

.pagination>.active>a, .pagination>.active>span, .pagination>.active>a:hover, .pagination>.active>span:hover, .pagination>.active>a:focus, .pagination>.active>span:focus {
  background-color: #3EC1D5;
  border-color: #3EC1D5;
  color: #fff;
  cursor: default;
  z-index: 3;
}

.social-sharing {
  background: #fff none repeat scroll 0 0;
  border: 1px solid #ccc;
  display: block;
  margin: 30px 0;
}

.social-sharing>h3 {
  display: inline-block;
  font-size: 18px;
  margin: 0;
  padding: 20px 10px;
}

.sharing-icon {
  display: inline-block;
  float: right;
  padding: 13px 10px;
}

.sharing-icon a {
  border: 1px solid #444;
  color: #444;
  display: block;
  float: left;
  font-size: 18px;
  height: 34px;
  line-height: 30px;
  margin-left: 10px;
  text-align: center;
  width: 34px;
}

.sharing-icon a:hover {
  color: #3EC1D5;
  border: 1px solid #3EC1D5;
}

.single-blog .author-avatar {
  float: left;
  margin-right: 10px;
}

.single-blog .author-description h2 {
  font-size: 18px;
  margin: 0;
  padding: 0 0 5px;
}

.author-info {
  background: #fff none repeat scroll 0 0;
  float: left;
  margin: 30px 0;
  padding: 15px;
  width: 100%;
}

.single-post-comments {
  margin-bottom: 60px;
  max-width: 650px;
}

.comments-heading h3, h3.comment-reply-title {
  border-bottom: 1px solid #e8e8e9;
  color: #444;
  font-size: 18px;
  margin: 0 0 20px;
  padding: 0 0 5px;
  text-transform: uppercase;
}

.comments-list ul li {
  margin-bottom: 25px;
}

.comments-list-img {
  float: left;
  margin-right: 15px;
}

.comments-content-wrap {
  color: #42414f;
  font-size: 12px;
  line-height: 1;
  margin: 0 0 15px 80px;
  padding: 10px;
  position: relative;
}

.author-avatar {
  display: inline-block;
  float: left;
  width: 10%;
}

.author-description h2 {
  color: #777;
  font-size: 20px;
  text-transform: uppercase;
}

.author-description h2 a {
  color: #000;
}

.comments-content-wrap span b {
  margin-right: 5px
}

.comments-content-wrap span a:hover {}

span.post-time {
  margin-right: 5px
}

.comments-content-wrap p {
  color: #909295;
  line-height: 18px;
  margin-bottom: 5px;
  margin-top: 15px;
}

li.threaded-comments {
  margin-left: 50px
}

.comment-respond {
  margin-top: 60px;
}

h3.comment-reply-title {}

span.email-notes {
  color: #42414f;
  display: block;
  font-size: 12px;
  margin-bottom: 10px;
}

.comment-respond p {
  color: #444;
  margin-bottom: 5px;
}

.comment-respond input[type=text], .comment-respond input[type=email] {
  border: 1px solid #e5e5e5;
  border-radius: 0;
  height: 32px;
  margin-bottom: 15px;
  padding: 0 0 0 10px;
  width: 100%;
}

.comment-respond textarea#message-box {
  border: 1px solid #e5e5e5;
  border-radius: 0;
  max-width: 100%;
  padding: 10px;
  height: 130px;
  width: 100%;
}

.comment-respond input[type="submit"] {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  border: 1px solid #3ec1d5;
  border-radius: 20px;
  box-shadow: none;
  color: #444;
  display: inline-block;
  font-size: 12px;
  font-weight: 700;
  height: 40px;
  line-height: 14px;
  margin-top: 20px;
  padding: 10px 15px;
  text-shadow: none;
  text-transform: uppercase;
  transition: all 0.3s ease 0s;
  white-space: nowrap;
}

.comments-content-wrap span a {
  color: #000;
}

.comments-content-wrap span a:hover {
  color: #3EC1D5;
}

.comment-respond input[type=submit]:hover {
  border: 1px solid #3EC1D5;
  color: #fff;
  background: #3EC1D5;
}

.single-blog .blog-pagination {
  border-top: 1px solid #e5e5e5;
  margin: 0;
  padding-top: 30px;
}

/*----------------------------------------
 .End CSS
----------------------------------------*/

  </style>
  
  <!-- Start Service area -->
  <div id="services" class="services-area area-padding">
    <div class="container">
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="section-headline services-head text-center">
            <h2>Our Services</h2>
          </div>
        </div>
      </div>
      <div class="row text-center">
        <div class="services-contents">
          <!-- Start Left services -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="about-move">
              <div class="services-details">
                <div class="single-services">
                  <a class="services-icon" href="#">
											<i class="fa fa-code"></i>
										</a>
                  <h4>Expert Coder</h4>
                  <p>
                    will have to make sure the prototype looks finished by inserting text or photo.make sure the prototype looks finished by.
                  </p>
                </div>
              </div>
              <!-- end about-details -->
            </div>
          </div>
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="about-move">
              <div class="services-details">
                <div class="single-services">
                  <a class="services-icon" href="#">
											<i class="fa fa-camera-retro"></i>
										</a>
                  <h4>Creative Designer</h4>
                  <p>
                    will have to make sure the prototype looks finished by inserting text or photo.make sure the prototype looks finished by.
                  </p>
                </div>
              </div>
              <!-- end about-details -->
            </div>
          </div>
          <div class="col-md-4 col-sm-4 col-xs-12">
            <!-- end col-md-4 -->
            <div class=" about-move">
              <div class="services-details">
                <div class="single-services">
                  <a class="services-icon" href="#">
											<i class="fa fa-wordpress"></i>
										</a>
                  <h4>Wordpress Developer</h4>
                  <p>
                    will have to make sure the prototype looks finished by inserting text or photo.make sure the prototype looks finished by.
                  </p>
                </div>
              </div>
              <!-- end about-details -->
            </div>
          </div>
          <div class="col-md-4 col-sm-4 col-xs-12">
            <!-- end col-md-4 -->
            <div class=" about-move">
              <div class="services-details">
                <div class="single-services">
                  <a class="services-icon" href="#">
											<i class="fa fa-camera-retro"></i>
										</a>
                  <h4>Social Marketer </h4>
                  <p>
                    will have to make sure the prototype looks finished by inserting text or photo.make sure the prototype looks finished by.
                  </p>
                </div>
              </div>
              <!-- end about-details -->
            </div>
          </div>
          <!-- End Left services -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <!-- end col-md-4 -->
            <div class=" about-move">
              <div class="services-details">
                <div class="single-services">
                  <a class="services-icon" href="#">
											<i class="fa fa-bar-chart"></i>
										</a>
                  <h4>Seo Expart</h4>
                  <p>
                    will have to make sure the prototype looks finished by inserting text or photo.make sure the prototype looks finished by.
                  </p>
                </div>
              </div>
              <!-- end about-details -->
            </div>
          </div>
          <!-- End Left services -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <!-- end col-md-4 -->
            <div class=" about-move">
              <div class="services-details">
                <div class="single-services">
                  <a class="services-icon" href="#">
											<i class="fa fa-ticket"></i>
										</a>
                  <h4>24/7 Support</h4>
                  <p>
                    will have to make sure the prototype looks finished by inserting text or photo.make sure the prototype looks finished by.
                  </p>
                </div>
              </div>
              <!-- end about-details -->
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- End Service area -->
</asp:Content>

