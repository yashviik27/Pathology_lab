﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="PathLab.User.WebForm1" %>


<!DOCTYPE html>
<html dir="ltr" lang="en">

<!-- Mirrored from html.kodesolution.live/html/health-beauty/medical/medinova-html/v3.2/demo/form-register-style1.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 22 Feb 2022 08:28:24 GMT -->
<head>

<!-- Meta Tags -->
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<meta name="description" content="Medinova - Health & Medical HTML Template" />
<meta name="keywords" content="building,business,construction,cleaning,transport,workshop" />
<meta name="author" content="ThemeMascot" />

<!-- Page Title -->
<title>Medinova Lab</title>

<!-- Favicon and Touch Icons -->
<link href="images/favicon.png" rel="shortcut icon" type="image/png">
<link href="images/apple-touch-icon.png" rel="apple-touch-icon">
<link href="images/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72">
<link href="images/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114">
<link href="images/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144">

<!-- Stylesheet -->
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/jquery-ui.min.css" rel="stylesheet" type="text/css">
<link href="css/animate.css" rel="stylesheet" type="text/css">
<link href="css/css-plugin-collections.css" rel="stylesheet"/>
<!-- CSS | menuzord megamenu skins -->
<link id="menuzord-menu-skins" href="css/menuzord-skins/menuzord-boxed.css" rel="stylesheet"/>
<!-- CSS | Main style file -->
<link href="css/style-main.css" rel="stylesheet" type="text/css">
<!-- CSS | Preloader Styles -->
<link href="css/preloader.css" rel="stylesheet" type="text/css">
<!-- CSS | Custom Margin Padding Collection -->
<link href="css/custom-bootstrap-margin-padding.css" rel="stylesheet" type="text/css">
<!-- CSS | Responsive media queries -->
<link href="css/responsive.css" rel="stylesheet" type="text/css">
<!-- CSS | Style css. This is the file where you can place your own custom css code. Just uncomment it and use it. -->
<!-- <link href="css/style.css" rel="stylesheet" type="text/css"> -->

<!-- CSS | Theme Color -->
<link href="css/colors/theme-skin-blue.css" rel="stylesheet" type="text/css">

<!-- external javascripts -->
<script src="js/jquery-2.2.0.min.js"></script>
<script src="js/jquery-ui.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- JS | jquery plugin collection for this theme -->
<script src="js/jquery-plugin-collection.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body class="">
<div id="wrapper">
  <!-- preloader -->
  <div id="preloader">
    <div id="spinner">
      <img src="images/preloaders/1.gif" alt="">
    </div>
    <div id="disable-preloader" class="btn btn-default btn-sm">Disable Preloader</div>
  </div>
  
  <!-- Header -->
  <header id="header" class="header">
    <div class="header-top bg-theme-colored sm-text-center">
      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <div class="widget no-border m-0">
              <ul class="social-icons icon-dark icon-theme-colored icon-sm sm-text-center">
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-9">
            <div class="widget no-border m-0">
              <ul class="list-inline pull-right flip sm-pull-none sm-text-center mt-5">
                <li class="m-0 pl-10 pr-10"> <i class="fa fa-phone text-white"></i> <a class="text-white" href="#">9876543210</a> </li>
                <li class="text-white m-0 pl-10 pr-10"> <i class="fa fa-clock-o text-white"></i> Mon-Fri 8:00 to 2:00 </li>
                <li class="m-0 pl-10 pr-10"> <i class="fa fa-envelope-o text-white"></i> <a class="text-white" href="#">medinovalab@gmail.com</a> </li>
                <li class="sm-display-block mt-sm-10 mb-sm-10">
                  <!-- Modal: Appointment Starts -->
                  <a class="bg-light p-5 text-theme-colored font-11 pl-10 pr-10"data-toggle="modal" data-target="#BSParentModal" href="ajax-load/form-appointment.html">Make an Appointment</a>
                  <!-- Modal: Appointment End -->
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="header-nav">
      <div class="header-nav-wrapper navbar-scrolltofixed bg-lightest">
        <div class="container">
          <nav id="menuzord-right" class="menuzord blue bg-lightest">
            <a class="menuzord-brand pull-left flip" href="javascript:void(0)">
              <img src="images/logo-wide.png" alt="">
            </a>
            <ul class="menuzord-menu">
              <li class="active"><a href="#home">Home</a>
                <ul class="dropdown">
                  <li><a href="#">Multipage Layout</a>
                    <ul class="dropdown">
                      <li><a href="index-mp-layout1.html">Multipage Layout1</a></li>
                      <li><a href="index-mp-layout2.html">Multipage Layout2</a></li>
                      <li><a href="index-mp-layout3.html">Multipage Layout3</a></li>
                      <li><a href="index-mp-layout4.html">Multipage Layout4</a></li>
                      <li><a href="index-mp-layout5.html">Multipage Layout5</a></li>
                      <li><a href="index-mp-layout6.html">Multipage Layout6</a></li>
                      <li><a href="index-mp-layout7.html">Multipage Layout7</a></li>
                      <li><a href="index-mp-layout8.html">Multipage Layout8</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Singlepage Layout</a>
                    <ul class="dropdown">
                      <li><a href="index-sp-layout1.html">Singlepage Layout1</a></li>
                      <li><a href="index-sp-layout2.html">Singlepage Layout2</a></li>
                      <li><a href="index-sp-layout3.html">Singlepage Layout3</a></li>
                      <li><a href="index-sp-layout4.html">Singlepage Layout4</a></li>
                      <li><a href="index-sp-layout5.html">Singlepage Layout5</a></li>
                      <li><a href="index-sp-layout6.html">Singlepage Layout6</a></li>
                      <li><a href="index-sp-layout7.html">Singlepage Layout7</a></li>
                      <li><a href="index-sp-layout8.html">Singlepage Layout8</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Boxed Multipage Layout</a>
                    <ul class="dropdown">
                      <li><a href="index-boxed-mp-layout1.html">Boxed Multipage Layout1</a></li>
                      <li><a href="index-boxed-mp-layout2.html">Boxed Multipage Layout2</a></li>
                      <li><a href="index-boxed-mp-layout3.html">Boxed Multipage Layout3</a></li>
                      <li><a href="index-boxed-mp-layout4.html">Boxed Multipage Layout4</a></li>
                      <li><a href="index-boxed-mp-layout5.html">Boxed Multipage Layout5</a></li>
                      <li><a href="index-boxed-mp-layout6.html">Boxed Multipage Layout6</a></li>
                      <li><a href="index-boxed-mp-layout7.html">Boxed Multipage Layout7</a></li>
                      <li><a href="index-boxed-mp-layout8.html">Boxed Multipage Layout8</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Boxed Single Layout</a>
                    <ul class="dropdown">
                      <li><a href="index-boxed-sp-layout1.html">Boxed Singlepage Layout1</a></li>
                      <li><a href="index-boxed-sp-layout2.html">Boxed Singlepage Layout2</a></li>
                      <li><a href="index-boxed-sp-layout3.html">Boxed Singlepage Layout3</a></li>
                      <li><a href="index-boxed-sp-layout4.html">Boxed Singlepage Layout4</a></li>
                      <li><a href="index-boxed-sp-layout5.html">Boxed Singlepage Layout5</a></li>
                      <li><a href="index-boxed-sp-layout6.html">Boxed Singlepage Layout6</a></li>
                      <li><a href="index-boxed-sp-layout7.html">Boxed Singlepage Layout7</a></li>
                      <li><a href="index-boxed-sp-layout8.html">Boxed Singlepage Layout8</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Dark Layout</a>
                    <ul class="dropdown">
                      <li><a href="index-dark-mp-layout1.html">Dark Multipage Layout1</a></li>
                      <li><a href="index-dark-mp-layout2.html">Dark Multipage Layout2</a></li>
                      <li><a href="index-dark-mp-layout3.html">Dark Multipage Layout3</a></li>
                      <li><a href="index-dark-mp-layout4.html">Dark Multipage Layout4</a></li>
                      <li><a href="index-dark-mp-layout5.html">Dark Multipage Layout5</a></li>
                      <li><a href="index-dark-mp-layout6.html">Dark Multipage Layout6</a></li>
                      <li><a href="index-dark-mp-layout7.html">Dark Multipage Layout7</a></li>
                      <li><a href="index-dark-mp-layout8.html">Dark Multipage Layout8</a></li>
                    </ul>
                  </li>
                  <li><a href="#">RTL Layout</a>
                    <ul class="dropdown">
                      <li><a href="index-rtl-mp-layout1.html">RTL Multipage Layout1</a></li>
                      <li><a href="index-rtl-mp-layout2.html">RTL Multipage Layout2</a></li>
                      <li><a href="index-rtl-mp-layout3.html">RTL Multipage Layout3</a></li>
                      <li><a href="index-rtl-mp-layout4.html">RTL Multipage Layout4</a></li>
                      <li><a href="index-rtl-mp-layout5.html">RTL Multipage Layout5</a></li>
                      <li><a href="index-rtl-mp-layout6.html">RTL Multipage Layout6</a></li>
                      <li><a href="index-rtl-mp-layout7.html">RTL Multipage Layout7</a></li>
                      <li><a href="index-rtl-mp-layout8.html">RTL Multipage Layout8</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Menu Full Page Layout</a>
                    <ul class="dropdown">
                      <li><a href="index-menu-full-page-mp.html">Multipage</a></li>
                      <li><a href="index-menu-full-page-sp.html">Singlepage</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Vertical Layout</a>
                    <ul class="dropdown">
                      <li><a href="index-vertical-nav-mp-layout1.html">Multipage Layout 1</a></li>
                      <li><a href="index-vertical-nav-mp-layout2.html">Multipage Layout 2</a></li>
                      <li><a href="index-vertical-nav-sp-layout1.html">Singlepage Layout 1</a></li>
                      <li><a href="index-vertical-nav-sp-layout2.html">Singlepage Layout 2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Portfolio Home Layouts <span class="label label-info">New</span></a>
                    <ul class="dropdown">
                      <li><a href="index-hot-portfolio-presentation-layout1.html">Portfolio Presentation Layout1</a></li>
                      <li><a href="index-hot-portfolio-presentation-layout2.html">Portfolio Presentation Layout2</a></li>
                      <li><a href="index-hot-portfolio-presentation-layout3.html">Portfolio Presentation Layout3</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Hot Layouts <span class="label label-info">New</span></a>
                    <ul class="dropdown">
                      <li><a href="index-hot-slider-fullpage-home.html">Fullscreen Home Layout</a></li>
                      <li><a href="index-hot-magazine-home.html">Magazine Home Layout</a></li>
                      <li><a href="index-hot-parallax-home-layout1.html">Parallax Home Layout 1</a></li>
                      <li><a href="index-hot-parallax-home-layout2.html">parallax Home Layout 2</a></li>
                      <li><a href="index-hot-personal-home-layout1.html">Personal Home Layout 1</a></li>
                      <li><a href="index-hot-personal-home-layout2.html">Personal Home Layout 2</a></li>
                      <li><a href="index-hot-personal-home-layout3.html">Personal Home Layout 3</a></li>
                      <li><a href="index-hot-shop-home.html">Shop Home Layout</a></li>
                      <li><a href="index-hot-slider-split-home-layout1.html">Split Slider Home Layout 1</a></li>
                      <li><a href="index-hot-slider-split-home-layout2.html">Split Slider Home Layout 2</a></li>
                      <li><a href="index-hot-vertical-rev-slider-home-layout1.html">Vertical Rev Slider Home Layout 1</a></li>
                      <li><a href="index-hot-vertical-rev-slider-home-layout2.html">Vertical Rev Slider Home Layout 2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Home Variations</a>
                    <ul class="dropdown">
                      <li><a href="#">Rev Slider</a>
                        <ul class="dropdown">
                          <li><a href="index-home-variation-revslider-style1.html">Layout1</a></li>
                          <li><a href="index-home-variation-revslider-style2.html">Layout2</a></li>
                          <li><a href="index-home-variation-revslider-style3.html">Layout3</a></li>
                        </ul>
                      </li>
                      <li><a href="index-home-variation-layerslider.html">Layer Slider</a></li>
                      <li><a href="#">Maximage Slider</a>
                        <ul class="dropdown">
                          <li><a href="index-home-variation-maximageslider-style1.html">Layout1</a></li>
                          <li><a href="index-home-variation-maximageslider-style2.html">Layout2</a></li>
                          <li><a href="index-home-variation-maximageslider-style3.html">Layout3</a></li>
                        </ul>
                      </li>
                      <li><a href="index-home-variation-owl-carousel.html">Owl Slider</a></li>
                      <li><a href="index-home-variation-typed-text.html">Typed Text Layout</a></li>
                      <li><a href="index-home-variation-video-background.html">Youtube Background Video</a></li>
                      <li><a href="index-home-variation-html5-video.html">Html5 Background Video</a></li>
                      <li><a href="index-home-variation-bg-image-parallax.html">Bg Image Parallax Layout</a></li>
                      <li><a href="index-home-variation-bg-static.html">Bg Static Layout</a></li>
                      <li><a href="#">Home Appointment Form</a>
                        <ul class="dropdown">
                          <li><a href="index-home-variation-appointment-form-style1.html">Layout1</a></li>
                          <li><a href="index-home-variation-appointment-form-style2.html">Layout2</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#">Features</a>
                <ul class="dropdown">
                  <li><a href="features-preloader.html">Preloaders</a></li>
                  <li><a href="#">Header</a>
                    <ul class="dropdown">
                      <li><a href="features-header-style1.html">Header Style1</a></li>
                      <li><a href="features-header-style2.html">Header Style2</a></li>
                      <li><a href="features-header-style3.html">Header Style3</a></li>
                      <li><a href="features-header-style4.html">Header Style4</a></li>
                      <li><a href="features-header-style5.html">Header Style5</a></li>
                      <li><a href="features-header-style6.html">Header Style6</a></li>
                      <li><a href="features-header-style7.html">Header Style7</a></li>
                      <li><a href="features-header-vertical-nav.html">Vertical Header <span class="label label-success">New</span></a></li>
                    </ul>
                  </li>
                  <li><a href="#">Page Title <span class="label label-success">New</span></a>
                    <ul class="dropdown">
                      <li><a href="features-page-title-text-left.html">Text Left</a></li>
                      <li><a href="features-page-title-text-center.html">Text Center</a></li>
                      <li><a href="features-page-title-text-right.html">Text Right</a></li>
                      <li><a href="features-page-title-mini-version.html">Mini Version</a></li>
                      <li><a href="features-page-title-big-version.html">Big Version</a></li>
                      <li><a href="features-page-title-extra-big-version.html">Extra Big Version</a></li>
                      <li><a href="features-page-title-bg-white.html">Bg White</a></li>
                      <li><a href="features-page-title-bg-image.html">Bg Image</a></li>
                      <li><a href="features-page-title-bg-image-parallax.html">Bg Image Parallax</a></li>
                      <li><a href="features-page-title-bg-video.html">Bg Video</a></li>
                      <li><a href="features-page-title-full-transparent.html">Full Transparent</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Side Push Panel</a>
                    <ul class="dropdown">
                      <li><a href="features-side-push-panel-left-overlay.html">Left Overlay</a></li>
                      <li><a href="features-side-push-panel-left-push.html">Left Push</a></li>
                      <li><a href="features-side-push-panel-right-overlay.html">Right Overlay</a></li>
                      <li><a href="features-side-push-panel-right-push.html">Right Push</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Menu Style <span class="label label-success">New</span></a>
                    <ul class="dropdown">
                      <li><a href="features-menu-style-border-top.html">Border Top</a></li>
                      <li><a href="features-menu-style-border-bottom.html">Border Bottom</a></li>
                      <li><a href="features-menu-style-border-boxed.html">Border Boxed</a></li>
                      <li><a href="features-menu-style-border-left.html">Border Left</a></li>
                      <li><a href="features-menu-style-border-top-bottom.html">Border Top Bottom</a></li>
                      <li><a href="features-menu-style-bottom-trace.html">Bottom Trace</a></li>
                      <li><a href="features-menu-style-boxed.html">Boxed</a></li>
                      <li><a href="features-menu-style-colored.html">Colored</a></li>
                      <li><a href="features-menu-style-dark.html">Dark</a></li>
                      <li><a href="features-menu-style-gradient.html">Gradient</a></li>
                      <li><a href="features-menu-style-rounded-boxed.html">Rounded Boxed</a></li>
                      <li><a href="features-menu-style-shadow.html">Shadow</a></li>
                      <li><a href="features-menu-style-strip.html">Strip</a></li>
                      <li><a href="features-menu-style-subcolored.html">Sub-Colored</a></li>
                      <li><a href="features-menu-style-top-bottom-boxed-border.html">Top Bottom Boxed Border</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Sliders</a>
                    <ul class="dropdown">
                      <li><a href="#">Revolution Slider</a>
                        <ul class="dropdown">
                          <li><a href="features-home-revslider.html">Revolution Slider</a></li>
                          <li><a href="features-rev-slider-premium-templates.html">Revolution Slider All In One</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Layer Slider <span class="label label-success">New</span></a>
                        <ul class="dropdown">
                          <li><a href="features-home-layerslider.html">Layer Slider</a></li>
                          <li><a href="features-layerslider-slider-premium-templates.html">Layer Slider All In One</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Master Slider <span class="label label-success">New</span></a>
                        <ul class="dropdown">
                          <li><a href="features-home-master-slider-with-animated-layers.html">Master Slider</a></li>
                          <li><a href="features-master-slider-premium-templates.html">Master Slider All In One</a></li>
                        </ul>
                      </li>
                      <li><a href="features-home-bg-image-slider.html">Bg Image Slider</a></li>
                      <li><a href="features-home-owl-fullwidth-carousel.html">Owl Fullwidth Carousel</a></li>
                      <li><a href="features-home-parallax-bg.html">Static/Parallax Image Bg</a></li>
                      <li><a href="features-home-video-bg.html">Video Image Bg</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Form</a>
                    <ul class="dropdown">
                      <li><a href="#">Contact Form</a>
                        <ul class="dropdown">
                          <li><a href="page-contact1.html">Form style 1</a></li>
                          <li><a href="page-contact2.html">Form style 2</a></li>
                          <li><a href="page-contact3.html">Form style 3</a></li>
                          <li><a href="page-contact4.html">Form style 4</a></li>
                          <li><a href="page-contact5-with-multiple-marker.html">Contact 5 - Multiple Marker</a></li>
                          <li><a href="page-contact6-with-multiple-marker.html">Contact 6 - Multiple Marker</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Login/Register Form</a>
                        <ul class="dropdown">
                          <li><a href="#">Login/Register</a>
                            <ul class="dropdown">
                              <li><a href="form-login-register-style1.html">Form style 1</a></li>
                              <li><a href="form-login-register-style2.html">Form style 2</a></li>
                            </ul>
                          </li>
                          <li><a href="#">Login</a>
                            <ul class="dropdown">
                              <li><a href="form-login-style1.html">Form style 1</a></li>
                              <li><a href="form-login-style2.html">Form style 2</a></li>
                              <li><a href="form-login-style3.html">Form style 3</a></li>
                            </ul>
                          </li>
                          <li><a href="#">Register</a>
                            <ul class="dropdown">
                              <li><a href="form-register-style1.html">Form style 1</a></li>
                              <li><a href="form-register-style2.html">Form style 2</a></li>
                              <li><a href="form-register-style3.html">Form style 3</a></li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                      <li><a href="#">Subscribe Form</a>
                        <ul class="dropdown">
                          <li><a href="form-subscribe.html">Form style 1</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Appointment Form</a>
                        <ul class="dropdown">
                          <li><a href="form-appointment-style1.html">Form style 1</a></li>
                          <li><a href="form-appointment-style2.html">Form style 2</a></li>
                          <li><a href="form-appointment-style3.html">Form style 3</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Job Apply Form</a>
                        <ul class="dropdown">
                          <li><a href="form-job-apply-style1.html">Form style 1</a></li>
                          <li><a href="form-job-apply-style2.html">Form style 2</a></li>
                          <li><a href="form-job-apply-style3.html">Form style 3</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Quick Contact Form</a>
                        <ul class="dropdown">
                          <li><a href="form-quick-contact-style1.html">Form style 1</a></li>
                          <li><a href="form-quick-contact-style2.html">Form style 2</a></li>
                          <li><a href="form-quick-contact-style3.html">Form style 3</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Paypal Form <span class="label label-success">New</span></a>
                    <ul class="dropdown">
                      <li><a href="#">Donation Onetime</a>
                        <ul class="dropdown">
                          <li><a href="form-paypal-donate-onetime-style1.html">Style1</a></li>
                          <li><a href="form-paypal-donate-onetime-style2.html">Style2</a></li>
                          <li><a href="form-paypal-donate-onetime-style3.html">Style3</a></li>
                          <li><a href="form-paypal-donate-onetime-style4.html">Style4</a></li>
                          <li><a href="form-paypal-donate-onetime-style5.html">Style5</a></li>
                          <li><a href="form-paypal-donate-onetime-style6.html">Style6</a></li>
                          <li><a href="form-paypal-donate-onetime-style7.html">Style7</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Donation Recurring</a>
                        <ul class="dropdown">
                          <li><a href="form-paypal-donate-recurring-style1.html">Style1</a></li>
                          <li><a href="form-paypal-donate-recurring-style2.html"> Style2</a></li>
                          <li><a href="form-paypal-donate-recurring-style3.html">Style3</a></li>
                          <li><a href="form-paypal-donate-recurring-style4.html">Style4</a></li>
                          <li><a href="form-paypal-donate-recurring-style5.html">Style5</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Both Onetime/Recurring</a>
                        <ul class="dropdown">
                          <li><a href="form-paypal-donate-both-onetime-recurring-style1.html">Style1</a></li>
                          <li><a href="form-paypal-donate-both-onetime-recurring-style2.html">Style2</a></li>
                          <li><a href="form-paypal-donate-both-onetime-recurring-style3.html">Style3</a></li>
                          <li><a href="form-paypal-donate-both-onetime-recurring-style4.html">Style4</a></li>
                        </ul>
                      </li>
                      <li><a href="form-paypal-cart-style1.html">Cart Payment</a></li>
                      <li><a href="form-paypal-order-style1.html">Order Payment Style1</a></li>
                      <li><a href="form-paypal-order-style2.html">Order Payment Style2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Popup Promo Box <span class="label label-success">New</span></a>
                    <ul class="dropdown">
                      <li><a href="features-popup-promo-box.html">Default</a></li>
                      <li><a href="features-popup-promo-box-cookie-enabled.html">Cookie Enabled</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Footer</a>
                    <ul class="dropdown">
                      <li><a href="#">Footer Dark</a>
                        <ul class="dropdown">
                          <li><a href="features-footer-dark-style1.html#footer">Footer Dark One</a></li>
                          <li><a href="features-footer-dark-style2.html#footer">Footer Dark Two</a></li>
                          <li><a href="features-footer-dark-style3.html#footer">Footer Dark Three</a></li>
                          <li><a href="features-footer-dark-style4.html#footer">Footer Dark Four</a></li>
                          <li><a href="features-footer-dark-style5.html#footer">Footer Dark Five</a></li>
                          <li><a href="features-footer-dark-style6.html#footer">Footer Dark Six</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Footer White</a>
                        <ul class="dropdown">
                          <li><a href="features-footer-white-style1.html#footer">Footer White One</a></li>
                          <li><a href="features-footer-white-style2.html#footer">Footer White Two</a></li>
                          <li><a href="features-footer-white-style3.html#footer">Footer White Three</a></li>
                          <li><a href="features-footer-white-style4.html#footer">Footer White Four</a></li>
                          <li><a href="features-footer-white-style5.html#footer">Footer White Five</a></li>
                          <li><a href="features-footer-white-style6.html#footer">Footer White Six</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#">Pages</a>
                <ul class="dropdown">
                  <li><a href="page-timetable.html">Doctors TimeTable <span class="label label-success">New</span></a></li>
                  <li><a href="#">About</a>
                    <ul class="dropdown">
                      <li><a href="page-about1.html">About Style1</a></li>
                      <li><a href="page-about2.html">About Style2</a></li>
                      <li><a href="page-about3.html">About Style3</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Services</a>
                    <ul class="dropdown">
                      <li><a href="page-services1.html">Services Style1</a></li>
                      <li><a href="page-services2.html">Services Style2</a></li>
                      <li><a href="page-service-details.html">Services Details</a></li>
                    </ul>
                  </li>
                  <li><a href="page-appointment.html">Appointment</a></li>
                  <li><a href="#">FAQ</a>
                    <ul class="dropdown">
                      <li><a href="page-faq-style1.html">FAQ Style1</a></li>
                      <li><a href="page-faq-style2.html">FAQ Style2</a></li>
                      <li><a href="page-faq-style3.html">FAQ Style3</a></li>
                      <li><a href="page-faq-style4.html">FAQ Style4</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Contact</a>
                    <ul class="dropdown">
                      <li><a href="page-contact1.html">Contact Style1</a></li>
                      <li><a href="page-contact2.html">Contact Style2</a></li>
                      <li><a href="page-contact3.html">Contact Style3</a></li>
                      <li><a href="page-contact4.html">Contact Style4</a></li>
                      <li><a href="page-contact5-with-multiple-marker.html">Contact 5 - Multiple Marker</a></li>
                      <li><a href="page-contact6-with-multiple-marker.html">Contact 6 - Multiple Marker</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Calender</a>
                    <ul class="dropdown">
                      <li><a href="page-calender1.html">Calender Style1</a></li>
                      <li><a href="page-calender2.html">Calender Style2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Gallery <span class="label label-success">New</span></a>
                    <ul class="dropdown">
                      <li><a href="page-gallery-3col.html">3 Columns</a></li>
                      <li><a href="page-gallery-3col-only-image.html">3 Columns Only Image</a></li>
                      <li><a href="page-gallery-4col.html">4 Columns</a></li>
                      <li><a href="page-gallery-4col-only-image.html">4 Columns Only Image</a></li>
                      <li><a href="page-gallery-grid.html">Grids (2-10 Columns)</a></li>
                      <li><a href="page-gallery-grid-animation.html">Grids with Animation (2-10 Columns)</a></li>
                      <li><a href="page-gallery-3col-tiles.html">3 Columns Tiles</a></li>
                      <li><a href="page-gallery-4col-tiles.html">4 Columns Tiles</a></li>
                      <li><a href="page-gallery-masonry-tiles.html">Tiles (2-10 Columns)</a></li>
                      <li><a href="page-gallery-masonry-tiles-animation.html">Tiles with Animation (2-10 Columns)</a></li>
                      <li><a href="page-gallery-prettyphoto.html">Pretty Photo Gallery</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Events</a>
                    <ul class="dropdown">
                      <li><a href="#">Events Calendar</a>
                        <ul class="dropdown">
                          <li><a href="events-calendar-style1.html">Calendar Style1</a></li>
                          <li><a href="events-calendar-style2.html">Calendar Style1</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Events Grid</a>
                        <ul class="dropdown">
                          <li><a href="events-grid-2column.html">Grid 2column</a></li>
                          <li><a href="events-grid-3column.html">Grid 3column</a></li>
                          <li><a href="events-grid-4column.html">Grid 4column</a></li>
                          <li><a href="events-grid-left-sidebar.html">Grid Left Sidebar</a></li>
                          <li><a href="events-grid-right-sidebar.html">Grid Right Sidebar</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Events List</a>
                        <ul class="dropdown">
                          <li><a href="events-list-left-sidebar.html">List Left Sidebar</a></li>
                          <li><a href="events-list-right-sidebar.html">List Right Sidebar</a></li>
                          <li><a href="events-list-no-sidebar.html">List No Sidebar</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Events Details</a>
                        <ul class="dropdown">
                          <li><a href="events-details-style1.html">Details Style1</a></li>
                          <li><a href="events-details-style2.html">Details Style2</a></li>
                          <li><a href="events-details-style3.html">Details Style3</a></li>
                        </ul>
                      </li>
                      <li><a href="events-table.html">Events Table</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Job <span class="label label-success">New</span></a>
                    <ul class="dropdown">
                      <li><a href="job-list.html">Job List</a></li>
                      <li><a href="job-details-style1.html">Job Details Style1</a></li>
                      <li><a href="job-details-style2.html">Job Details Style2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Pricing</a>
                    <ul class="dropdown">
                      <li><a href="page-pricing1.html">Pricing Style1</a></li>
                      <li><a href="page-pricing2.html">Pricing Style2</a></li>
                      <li><a href="page-pricing3.html">Pricing Style3</a></li>
                    </ul>
                  </li>
                  <li><a href="page-about4.html">Page with Sidebar</a>
                    <ul class="dropdown">
                      <li><a href="page-sidebar-right.html">Page Right Sidebar</a></li>
                      <li><a href="page-sidebar-left.html">Page Left Sidebar</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Shop <span class="label label-success">New</span></a>
                    <ul class="dropdown">
                      <li><a href="shop-category.html">Category</a></li>
                      <li><a href="shop-category-sidebar.html">Category Sidebar</a></li>
                      <li><a href="shop-product-details.html">Product Details</a></li>
                      <li><a href="shop-cart.html">Cart</a></li>
                      <li><a href="shop-checkout.html">Checkout</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Page 404</a>
                    <ul class="dropdown">
                      <li><a href="page-404-style1.html">Style1</a></li>
                      <li><a href="page-404-style2.html">Style2</a></li>
                      <li><a href="page-404-style3.html">Style3</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Under Construction</a>
                    <ul class="dropdown">
                      <li><a href="page-under-construction-style1.html">Style1</a></li>
                      <li><a href="page-under-construction-style2.html">Style2</a></li>
                      <li><a href="page-under-construction-style3.html">Style3</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Coming Soon</a>
                    <ul class="dropdown">
                      <li><a href="page-coming-soon-style1.html">Style1</a></li>
                      <li><a href="page-coming-soon-style2.html">Style2</a></li>
                      <li><a href="page-coming-soon-style3.html">Style3</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#">Portfolio <span class="label label-success">New</span></a>
                <ul class="dropdown">
                  <li><a href="#">Boxed</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-boxed-gutter-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-boxed-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-boxed-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-boxed-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-boxed-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-boxed-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-boxed-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-boxed-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-boxed-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-boxed-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-boxed-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-boxed-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-boxed-title-gutter-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-boxed-title-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-boxed-title-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-boxed-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-boxed-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-boxed-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-boxed-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-boxed-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-boxed-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-boxed-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-boxed-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-boxed-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Wide</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-wide-gutter-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-wide-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                        <li><a href="#">Gutter Less</a>                        
                        <ul class="dropdown">
                          <li><a href="portfolio-wide-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-wide-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-wide-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-wide-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-wide-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-wide-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-wide-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-wide-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-wide-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-wide-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-wide-title-gutter-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-wide-title-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                        <li><a href="#">Title - Gutter Less</a>                        
                        <ul class="dropdown">
                          <li><a href="portfolio-wide-title-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-wide-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-wide-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-wide-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-wide-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-wide-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-wide-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-wide-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-wide-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-wide-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Masonry Boxed</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-boxed-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-boxed-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-boxed-gutter-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-boxed-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Masonry Wide</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-wide-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-wide-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-wide-gutter-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-wide-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Tiles Boxed</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-boxed-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-boxed-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-boxed-title-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-boxed-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Tiles Wide</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-wide-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-wide-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-wide-title-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-wide-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Loading Styles</a>
                    <ul class="dropdown">
                      <li><a href="portfolio-extra-infinity-scroll.html">Infinity Scroll</a></li>
                      <li><a href="portfolio-extra-infinity-scroll-lazyload.html">Infinity Scroll Lazyload</a></li>
                      <li><a href="portfolio-extra-pagination.html">Pagination</a></li>
                      <li><a href="portfolio-extra-jquery-pagination.html">Pagination Jquery</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Single</a>
                    <ul class="dropdown">
                      <li><a href="portfolio-details-image.html">With - Image</a></li>
                      <li><a href="portfolio-details-image-gallery.html">With - Image Gallery</a></li>
                      <li><a href="portfolio-details-video-gallery.html">With - Video Gallery</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#home">Doctors</a>
                <ul class="dropdown">
                  <li><a href="page-doctors1.html">Doctors Style1</a></li>
                  <li><a href="page-doctors2.html">Doctors Style2</a></li>
                  <li><a href="page-doctors3.html">Doctors Style3</a></li>
                  <li><a href="page-doctor-details.html">Doctors Details</a></li>
                </ul>
              </li>
              <li><a href="javascript:void(0)">Blog</a>
                <div class="megamenu">
                  <div class="megamenu-row">
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li>
                          <h5 class="pl-10"><strong>Classic:</strong></h5>
                        </li>
                        <li><a href="blog-classic-right-sidebar.html">Right Sidebar</a></li>
                        <li><a href="blog-classic-left-sidebar.html">Left Sidebar</a></li>
                        <li><a href="blog-classic-both-sidebar.html">Both Sidebar</a></li>
                        <li><a href="blog-classic-no-sidebar.html">No Sidebar</a></li>
                        <li><a href="blog-classic-small-thumbs.html">Small Thumbs</a></li>
                        <li>
                          <h6 class="pl-10"><strong>Extra:</strong></h6>
                        </li>
                        <li><a href="blog-timeline.html">Timeline</a></li>
                        <li><a href="blog-timeline-masonry.html">Timeline Masonry</a></li>
                        <li><a href="blog-extra-infinity-scroll.html">Infinity Scroll</a></li>
                        <li><a href="blog-extra-infinity-scroll-lazyload.html">Infinity Scroll + Lazyload</a></li>
                      </ul>
                    </div>
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li>
                          <h5 class="pl-10"><strong>Grid:</strong></h5>
                        </li>
                        <li><a href="blog-grid-2-column.html">2 Columns</a></li>
                        <li><a href="blog-grid-3-column.html">3 Columns</a></li>
                        <li><a href="blog-grid-4-column.html">4 Columns</a></li>
                        <li>
                          <h6 class="text-black font-weight-600 pl-10">Full Width:</h6>
                        </li>
                        <li><a href="blog-grid-width-2-column.html">2 Columns</a></li>
                        <li><a href="blog-grid-width-3-column.html">3 Columns</a></li>
                        <li><a href="blog-grid-width-4-column.html">4 Columns</a></li>
                      </ul>
                    </div>
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li>
                          <h5 class="pl-10"><strong>Masonry:</strong></h5>
                        </li>
                        <li><a href="blog-masonry-2-column.html">2 Columns</a></li>
                        <li><a href="blog-masonry-3-column.html">3 Columns</a></li>
                        <li><a href="blog-masonry-4-column.html">4 Columns</a></li>
                        <li>
                          <h6 class="text-black font-weight-600 pl-10">Full Width:</h6>
                        </li>
                        <li><a href="blog-masonry-width-2-column.html">2 Columns</a></li>
                        <li><a href="blog-masonry-width-3-column.html">3 Columns</a></li>
                        <li><a href="blog-masonry-width-4-column.html">4 Columns</a></li>
                      </ul>
                    </div>
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li>
                          <h5 class="pl-10"><strong>Single:</strong></h5>
                        </li>
                        <li><a href="blog-single-right-sidebar.html">Right Sidebar</a></li>
                        <li><a href="blog-single-left-sidebar.html">Left Sidebar</a></li>
                        <li><a href="blog-single-both-sidebar.html">Both Sidebar</a></li>
                        <li><a href="blog-single-no-sidebar.html">No Sidebar</a></li>
                        <li>
                          <h6 class="text-black font-weight-600 pl-10">Comments Plugins:</h6>
                        </li>
                        <li><a href="blog-single-facebook-comments.html#comments">Facebook Comments</a></li>
                        <li><a href="blog-single-disqus-comments.html#comments">Disqus Comments</a></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </li>
              <li><a href="javascript:void(0)">Mega Menu</a>
                <div class="megamenu">
                  <div class="megamenu-row">
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li>
                          <h5 class="pl-10"><strong>Quick Links:</strong></h5>
                        </li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Donor Privacy Policy</a></li>
                        <li><a href="#">Disclaimer</a></li>
                        <li><a href="#">Terms of Use</a></li>
                        <li><a href="#">Copyright Notice</a></li>
                        <li><a href="#">Media Center</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Donor Privacy Policy</a></li>
                      </ul>
                    </div>
                    <div class="col5">
                      <h5 class=""><strong>Featured News:</strong></h5>
                      <article class="post clearfix">
                        <div class="entry-header">
                          <div class="post-thumb"> <img class="img-responsive" src="images/blog/1.jpg" alt=""> </div>
                          <h4 class="entry-title"><a href="#">Bankruptcy Rights Proceedings</a></h4>
                        </div>
                        <div class="entry-content">
                          <p class="">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna et sed aliqua</p>
                          <a class="btn btn-default btn-xs" href="#">read more..</a> </div>
                      </article>
                    </div>
                    <div class="col4">
                      <h5 class=""><strong>Latest News:</strong></h5>
                      <div class="list-dashed">
                        <article class="post media-post clearfix pb-0 mb-10"> <a href="#" class="post-thumb"><img alt="" src="images/blog/square1.jpg"></a>
                          <div class="post-right">
                            <h5 class="post-title mt-0"><a href="#">Bankruptcy Rights Proceedings</a></h5>
                            <p>Oct 23, 2015</p>
                          </div>
                        </article>
                        <article class="post media-post clearfix pb-0 mb-10"> <a href="#" class="post-thumb"><img alt="" src="images/blog/square2.jpg"></a>
                          <div class="post-right">
                            <h5 class="post-title mt-0"><a href="#">Assertive and Persistent Advocacy</a></h5>
                            <p>Jun 23, 2015</p>
                          </div>
                        </article>
                        <article class="post media-post clearfix pb-0 mb-10"> <a href="#" class="post-thumb"><img alt="" src="images/blog/square3.jpg"></a>
                          <div class="post-right">
                            <h5 class="post-title mt-0"><a href="#">Government Contracts Procurement</a></h5>
                            <p>Apr 15, 2015</p>
                          </div>
                        </article>
                        <article class="post media-post clearfix pb-0 mb-10"> <a href="#" class="post-thumb"><img alt="" src="images/blog/square2.jpg"></a>
                          <div class="post-right">
                            <h5 class="post-title mt-0"><a href="#">Criminal Defence Advocacy</a></h5>
                            <p>Mar 08, 2015</p>
                          </div>
                        </article>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
              <li><a href="javascript:void(0)">Shortcodes</a>
                <div class="megamenu">
                  <div class="megamenu-row">
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li><a href="shortcode-accordion.html"><i class="fa fa-list-ul"></i> Accordion</a></li>
                        <li><a href="shortcode-alerts.html"><i class="fa fa-exclamation-circle"></i> Alerts</a></li>
                        <li><a href="shortcode-animations.html"><i class="fa fa-magic"></i> Animations</a></li>
                        <li><a href="shortcode-background-html5-video.html"><i class="fa fa-video-camera"></i> HTML5 Background Video</a></li>
                        <li><a href="shortcode-blockquotes.html"><i class="fa fa-quote-right"></i> Blockquotes</a></li>
                        <li><a href="shortcode-button-groups-and-dropdowns.html"><i class="fa fa-link"></i> Button Groups</a></li>
                        <li><a href="shortcode-button-hover-effect.html"><i class="fa fa-flag-o"></i> Button Hover Effect</a></li>
                        <li><a href="shortcode-buttons.html"><i class="fa fa-external-link"></i> Buttons</a></li>
                        <li><a href="shortcode-call-to-actions.html"><i class="fa fa-plus-square"></i> Call To Actions</a></li>
                        <li><a href="shortcode-charts.html"><i class="fa fa-pie-chart"></i> Charts</a></li>
                        <li><a href="shortcode-columns-grids.html"><i class="fa fa-columns"></i> Columns Grids</a></li>
                        <li><a href="shortcode-divider.html"><i class="fa fa-indent"></i> Divider</a></li>
                        <li><a href="shortcode-dropcaps.html"><i class="fa fa-bold"></i> Dropcaps</a></li>
                        <li><a href="shortcode-datetime-datepicker.html"><i class="fa fa-calendar"></i> Date Picker</a></li>
                        <li><a href="shortcode-datetime-timepicker.html"><i class="fa fa-calendar"></i> Time Picker</a></li>
                      </ul>
                    </div>
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li><a href="shortcode-datetime-datetimepicker.html"><i class="fa fa-calendar"></i> Bootstrap Date-Time Picker</a></li>
                        <li><a href="shortcode-datetime-datepair.html"><i class="fa fa-calendar"></i> Date Pair</a></li>
                        <li><a href="shortcode-flickr-feed.html"><i class="fa fa-flickr"></i> Flickr Feed</a></li>
                        <li><a href="shortcode-flipbox.html"><i class="fa fa-square"></i> Flipbox</a></li>
                        <li><a href="shortcode-forms.html"><i class="fa fa-align-justify"></i> Forms</a></li>
                        <li><a href="shortcode-iconbox.html"><i class="fa fa-unsorted"></i> Icon Box</a></li>
                        <li><a href="shortcode-icon-7stroke.html"><i class="fa fa-circle-o"></i> Icons 7stroke</a></li>
                        <li><a href="shortcode-icon-elegant-icons.html"><i class="fa fa-eye-slash"></i> Icons Elegant</a></li>
                        <li><a href="shortcode-icon-flat-color-icons.html"><i class="fa fa-i-cursor"></i> Icons Flat Color</a></li>
                        <li><a href="shortcode-icon-fontawesome.html"><i class="fa fa-fort-awesome"></i> Icons FontAwesome</a></li>
                        <li><a href="shortcode-icon-fontawesome-tutorial.html"><i class="fa fa-fonticons"></i> Icons FontAwesome Tutorial</a></li>
                        <li><a href="shortcode-icon-strokegap.html"><span class="strokegap-icon strokegap-icon-WorldWide"></span> Icons Strokegap</a></li>
                        <li><a href="shortcode-image-box.html"><i class="fa fa-file-image-o"></i> Image Box</a></li>
                        <li><a href="shortcode-instagram.html"><i class="fa fa-instagram"></i> Instagram Feed</a></li>
                        <li><a href="shortcode-labels-badges.html"><i class="fa fa-check-square-o"></i> Labels Badges</a></li>
                      </ul>
                    </div>
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li><a href="shortcode-listgroup-panels.html"><i class="fa fa-th-list"></i> Listgroup Panels</a></li>
                        <li><a href="shortcode-lists.html"><i class="fa fa-list"></i> Lists</a></li>
                        <li><a href="shortcode-maps.html"><i class="fa fa-map-o"></i> Maps</a></li>
                        <li><a href="shortcode-media-embed.html"><i class="fa fa-play-circle-o"></i> Media Embed</a></li>
                        <li><a href="shortcode-modal-bootstrap.html"><i class="fa fa-search-plus"></i> Modal</a></li>
                        <li><a href="shortcode-modal-lightbox.html"><i class="fa fa-expand"></i> Lightbox</a></li>
                        <li><a href="shortcode-navigation.html"><i class="fa fa-navicon"></i> Navigation</a></li>
                        <li><a href="shortcode-owl-carousel.html"><i class="fa fa-sliders"></i> Owl Carousel</a></li>
                        <li><a href="shortcode-pagination.html"><i class="fa fa-arrow-circle-o-right"></i> Pagination</a></li>
                        <li><a href="shortcode-progressbar.html"><i class="fa fa-tasks"></i> Progress Bars</a></li>
                        <li><a href="shortcode-responsive.html"><i class="fa fa-tablet"></i> Responsive</a></li>
                        <li><a href="shortcode-separator.html"><i class="fa fa-minus-square-o"></i> Separator</a></li>
                        <li><a href="shortcode-sitemap.html"><i class="fa fa-sitemap"></i> Sitemap</a></li>
                        <li><a href="shortcode-sliders.html"><i class="fa fa-sliders"></i> Sliders</a></li>
                        <li><a href="shortcode-smoothscrolling.html"><i class="fa fa-binoculars"></i> Smoothscrolling</a></li>
                      </ul>
                    </div>
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li><a href="shortcode-styled-icons.html"><i class="fa fa-facebook-square"></i> Styled Icons</a></li>
                        <li><a href="shortcode-subscribe.html"><i class="fa fa-user-plus"></i> Subscribe</a></li>
                        <li><a href="shortcode-tables.html"><i class="fa fa-table"></i> Tables</a></li>
                        <li><a href="shortcode-tabs.html"><i class="fa fa-indent"></i> Tabs</a></li>
                        <li><a href="shortcode-textblock.html"><i class="fa fa-bold"></i> Textblock</a></li>
                        <li><a href="shortcode-thumbnails-carousels.html"><i class="fa fa-sliders"></i> Thumbnails/carousels</a></li>
                        <li><a href="shortcode-title.html"><i class="fa fa-text-height"></i> Title</a></li>
                        <li><a href="shortcode-timer-final-countdown.html"><i class="fa fa-text-height"></i> Timer Final Countdown</a></li>
                        <li><a href="shortcode-timer-flipclock.html"><i class="fa fa-text-height"></i> Timer Flipclock</a></li>
                        <li><a href="shortcode-timer-slick-circular.html"><i class="fa fa-text-height"></i> Timer Slick Circular</a></li>
                        <li><a href="shortcode-twitter.html"><i class="fa fa-twitter-square"></i> Twitter Feed</a></li>
                        <li><a href="shortcode-typography.html"><i class="fa fa-font"></i> Typography</a></li>
                        <li><a href="shortcode-vertical-timeline.html"><i class="fa fa-arrows-v"></i> Vertical Timeline</a></li>
                        <li><a href="shortcode-widgets.html"><i class="fa fa-gift"></i> Widgets</a></li>
                        <li><a href="shortcode-working-process.html"><i class="fa fa-exchange"></i> Working Process</a></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </li>
            </ul>
          </nav>
        </div>
      </div>
    </div>
  </header>
  
  <!-- Start main-content -->
  <div class="main-content">
    <!-- Section: inner-header -->
    <section class="inner-header divider layer-overlay overlay-deep" data-bg-img="images/bg/bg5.jpg">
      <div class="container pt-90 pb-50">
        <!-- Section Content -->
        <div class="section-content">
          <div class="row"> 
            <div class="col-md-12 xs-text-center">
              <h3 class="font-28">My Account</h3>
              <ol class="breadcrumb white mt-10">
                <li><a href="#">Home</a></li>
                <li><a href="#">Pages</a></li>
                <li class="active text-theme-colored">My Account</li>
              </ol>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-push-3">
            <form name="reg-form" class="register-form" method="post" runat="server">
              <div class="icon-box mb-0 p-0">
                <a href="#" class="icon icon-bordered icon-rounded icon-sm pull-left mb-0 mr-10">
                  <i class="pe-7s-users"></i>
                </a>
                <h4 class="text-gray pt-10 mt-0 mb-30">Don't have an Account? Register Now.</h4>
              </div>
              <hr>
            
              <div class="row">
                <div class="form-group col-md-6">
                  <label for="form_name"> User Name</label>
                  <%--<input id="form_name" name="form_name" class="form-control" type="text">--%>
                    <asp:TextBox ID="txtuname" runat="server" class="form-control"></asp:TextBox>
                </div>
                  </div>
                   <div class="row">
                <div class="form-group col-md-6">
                  <label>Email Address</label>
                 <%-- <input id="form_email" name="form_email" class="form-control" type="email">--%>
                    <asp:TextBox ID="txtemail" runat="server" class="form-control"></asp:TextBox>
                </div>
              </div>
             
              <div class="row">
                <div class="form-group col-md-6">
                  <label for="form_choose_password">Password</label>
                 <%-- <input id="form_choose_password" name="form_choose_password" class="form-control" type="text">--%>
                    <asp:TextBox ID="txtpass" runat="server" class="form-control"></asp:TextBox>
                </div>
                 </div>
                  <div class="row">
                <div class="form-group col-md-6">
                  <label for="form_choose_password">Mobile Number</label>
                 <%-- <input id="form_choose_password" name="form_choose_password" class="form-control" type="text">--%>
                    <asp:TextBox ID="txtmobno" runat="server" class="form-control"></asp:TextBox>
                </div>
                 </div>
                 <div class="row">
                <div class="form-group col-md-6">
                  <label for="form_choose_password">Address</label>
                 <%-- <input id="form_choose_password" name="form_choose_password" class="form-control" type="text">--%>
                    <asp:TextBox ID="txtadd" runat="server" class="form-control"></asp:TextBox>
                </div>
                 </div>
                 <div class="row">
                <div class="form-group col-md-6">
                  <label for="form_choose_password">User Image</label>
                 <%-- <input id="form_choose_password" name="form_choose_password" class="form-control" type="text">--%>
                    <asp:FileUpload ID="FileUpload1" runat="server" class="form-control"/>
                </div>
                 </div>
                 <div class="row">
                <div class="form-group col-md-6">
                  <label for="form_choose_password">User Image</label>
                 <%-- <input id="form_choose_password" name="form_choose_password" class="form-control" type="text">--%>
                    <asp:Image ID="Image1" runat="server" class="form-control" Height="100" Width="100"/>
                </div>
                 </div>

              <div class="form-group">
                <%--<button class="btn btn-dark btn-lg btn-block mt-15" type="submit">Register Now</button>--%>
                  <asp:Button ID="Button1" runat="server" Text="Register" class="btn btn-dark btn-lg btn-block mt-15" OnClick="Button1_Click"/>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>
  </div>
  <!-- end main-content -->
  
  <!-- Footer -->
  <footer id="footer" class="footer pb-0 bg-black-111">
    <div class="container pb-20">
      <div class="row multi-row-clearfix">
        <div class="col-sm-6 col-md-3">
          <div class="widget dark"> <img alt="" src="images/logo-wide-white.png">
            
            <a class="text-gray font-12" href="#"><i class="fa fa-angle-double-right text-theme-colored"></i> Read more</a>
            <ul class="social-icons icon-dark mt-20">
              <li><a href="#" data-bg-color="#3B5998"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#" data-bg-color="#02B0E8"><i class="fa fa-twitter"></i></a></li>
              <li><a href="#" data-bg-color="#05A7E3"><i class="fa fa-skype"></i></a></li>
              <li><a href="#" data-bg-color="#A11312"><i class="fa fa-google-plus"></i></a></li>
              <li><a href="#" data-bg-color="#C22E2A"><i class="fa fa-youtube"></i></a></li>
            </ul>
          </div>
        </div>
        <div class="col-sm-6 col-md-3">
          <div class="widget dark">
            <h5 class="widget-title line-bottom">Pages</h5>
            <ul class="list-border list theme-colored angle-double-right">
              <li><a href="#">Privacy Policy</a></li>
              <li><a href="#">Donor Privacy Policy</a></li>
              <li><a href="#">Disclaimer</a></li>
              <li><a href="#">Terms of Use</a></li>
              <li><a href="#">Copyright Notice</a></li>
              <li><a href="#">Media Center</a></li>
            </ul>
          </div>
        </div>
        <div class="col-sm-6 col-md-3">
          <div class="widget dark">
            <h5 class="widget-title line-bottom">Quick Links</h5>
            <ul class="list-border list theme-colored angle-double-right">
              <li><a href="#">Privacy Policy</a></li>
              <li><a href="#">Donor Privacy Policy</a></li>
              <li><a href="#">Disclaimer</a></li>
              <li><a href="#">Terms of Use</a></li>
              <li><a href="#">Copyright Notice</a></li>
              <li><a href="#">Media Center</a></li>
            </ul>
          </div>
        </div>
        <div class="col-sm-6 col-md-3">
          <div class="widget dark">
            <h5 class="widget-title line-bottom">Quick Contact</h5>
            <ul class="list list-border">
              <li><a href="#">9876543210</a></li>
              <li><a href="#">medinovalab@gmail.com</a></li>
              <li><a href="#" class="lineheight-20">9-15,Kiran Complex,Bhatar,Surat,Gujarat-395009</a></li>
            </ul>
            <p class="text-white mb-5 mt-15">Subscribe to our newsletter</p>
            <form id="footer-mailchimp-subscription-form" class="newsletter-form mt-10">
              <label class="display-block" for="mce-EMAIL"></label>
            
            </form>
            <!-- Mailchimp Subscription Form Validation-->
            <script type="text/javascript">
              $('#footer-mailchimp-subscription-form').ajaxChimp({
                  callback: mailChimpCallBack,
                  url: '//thememascot.us9.list-manage.com/subscribe/post?u=a01f440178e35febc8cf4e51f&amp;id=49d6d30e1e'
              });

              function mailChimpCallBack(resp) {
                  // Hide any previous response text
                  var $mailchimpform = $('#footer-mailchimp-subscription-form'),
                      $response = '';
                  $mailchimpform.children(".alert").remove();
                  console.log(resp);
                  if (resp.result === 'success') {
                      $response = '<div class="alert alert-success"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>' + resp.msg + '</div>';
                  } else if (resp.result === 'error') {
                      $response = '<div class="alert alert-danger"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>' + resp.msg + '</div>';
                  }
                  $mailchimpform.prepend($response);
              }
            </script>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-nav bg-black-222 p-20">
      <div class="row text-center">
        <div class="col-md-12">
          <p class="text-white font-11 m-0">Copyright &copy;2015 ThemeMascot. All Rights Reserved</p>
        </div>
      </div>
    </div>
  </footer>
  <a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a>
</div>
<!-- end wrapper -->

<!-- Footer Scripts -->
<!-- JS | Custom script for all pages -->
<script src="js/custom.js"></script>

</body>

<!-- Mirrored from html.kodesolution.live/html/health-beauty/medical/medinova-html/v3.2/demo/form-register-style1.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 22 Feb 2022 08:28:24 GMT -->
</html>