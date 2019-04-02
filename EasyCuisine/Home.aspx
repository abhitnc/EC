<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Start your development with a Design System for Bootstrap 4.">
    <meta name="author" content="Creative Tim">
    <title>Argon Design System - Free Design System for Bootstrap 4</title>
    <!-- Favicon -->
    <link href="./assets/img/brand/favicon.png" rel="icon" type="image/png">
    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
    <!-- Icons -->
    <link href="./assets/vendor/nucleo/css/nucleo.css" rel="stylesheet">
    <link href="./assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- Argon CSS -->
    <link type="text/css" href="./assets/css/argon.css?v=1.0.1" rel="stylesheet">
    <!-- Docs CSS -->
    <link type="text/css" href="./assets/css/docs.min.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <header class="header-global">
            <nav id="navbar-main" class="navbar navbar-main navbar-expand-lg navbar-transparent navbar-light headroom">
                <div class="container">
                    <a class="navbar-brand mr-lg-5" href="./index.html">
                        <img src="./assets/img/brand/blue.png">
                    </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar_global" aria-controls="navbar_global" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="navbar-collapse collapse" id="navbar_global">
                        <div class="navbar-collapse-header">
                            <div class="row">
                                <div class="col-6 collapse-brand">
                                    <a href="./index.html">
                                        <img src="./assets/img/brand/blue.png">
                                    </a>
                                </div>
                                <div class="col-6 collapse-close">
                                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbar_global" aria-controls="navbar_global" aria-expanded="false" aria-label="Toggle navigation">
                                        <span></span>
                                        <span></span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div>
                            <asp:LinkButton ID="SignIn" runat="server" Text="Sign In" CssClass="btn btn-link text-info" PostBackUrl="~/register.aspx"></asp:LinkButton>
                            <asp:LinkButton ID="LogIn" runat="server" Text="Log In" CssClass="btn btn-link text-info" PostBackUrl="~/LogIn.aspx"></asp:LinkButton>
                        </div>
                        <ul class="navbar-nav align-items-lg-center ml-lg-auto">
                            <li class="nav-item">
                                <a class="nav-link nav-link-icon" href="https://www.facebook.com/creativetim" target="_blank" data-toggle="tooltip" title="Like us on Facebook">
                                    <i class="fa fa-facebook-square"></i>
                                    <span class="nav-link-inner--text d-lg-none">Facebook</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link nav-link-icon" href="https://www.instagram.com/creativetimofficial" target="_blank" data-toggle="tooltip" title="Follow us on Instagram">
                                    <i class="fa fa-instagram"></i>
                                    <span class="nav-link-inner--text d-lg-none">Instagram</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link nav-link-icon" href="https://twitter.com/creativetim" target="_blank" data-toggle="tooltip" title="Follow us on Twitter">
                                    <i class="fa fa-twitter-square"></i>
                                    <span class="nav-link-inner--text d-lg-none">Twitter</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link nav-link-icon" href="https://github.com/creativetimofficial/argon-design-system" target="_blank" data-toggle="tooltip" title="Star us on Github">
                                    <i class="fa fa-github"></i>
                                    <span class="nav-link-inner--text d-lg-none">Github</span>
                                </a>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
        <main>
            <div class="position-relative">
                <!-- Hero for FREE version -->
                <section class="section section-lg section-hero section-shaped">
                    <!-- Background circles -->
                    <div class="shape shape-style-1 shape-primary">
                        <span class="span-150"></span>
                        <span class="span-50"></span>
                        <span class="span-50"></span>
                        <span class="span-75"></span>
                        <span class="span-100"></span>
                        <span class="span-75"></span>
                        <span class="span-50"></span>
                        <span class="span-100"></span>
                        <span class="span-50"></span>
                        <span class="span-100"></span>
                    </div>
                    <div class="container shape-container d-flex align-items-center py-lg">
                        <div class="col px-0">
                            <div class="row align-items-center justify-content-center">
                                <div class="col-lg-8 text-center">
                                    <img src="./assets/img/brand/blue.png" style="width: 200px;" class="img-fluid">
                                    <div class="lead text-white">
                                        A Recipe Search Engine where you get the result of all the matching recipes according to the ingredients you have choosen and vise versa.
                                    </div>
                                    <div class="btn-wrapper mt-5">
                                        <asp:Button ID="Button1" runat="server" CssClass="btn btn-lg btn-white btn-icon mb-3 mb-sm-0" Text="Search By Recipe Name"></asp:Button>
                                        <asp:Button ID="Button2" runat="server" CssClass="btn btn-lg btn-white btn-icon mb-3 mb-sm-0" Text="Search By Recipe Ingredient"></asp:Button>
                                    </div>
                                </div>
                        </div>
                    </div>
            </div>
        </main>
        <footer class="footer has-cards">
            <div class="container">
                <div class="row row-grid align-items-center my-md">
                    <div class="col-lg-6">
                        <h3 class="text-primary font-weight-light mb-2">Thank you for supporting us!</h3>
                        <h4 class="mb-0 font-weight-light">Let's get in touch on any of these platforms.</h4>
                    </div>
                    <div class="col-lg-6 text-lg-center btn-wrapper">
                        <a target="_blank" href="https://twitter.com/creativetim" class="btn btn-neutral btn-icon-only btn-twitter btn-round btn-lg" data-toggle="tooltip" data-original-title="Follow us">
                            <i class="fa fa-twitter"></i>
                        </a>
                        <a target="_blank" href="https://www.facebook.com/creativetim" class="btn btn-neutral btn-icon-only btn-facebook btn-round btn-lg" data-toggle="tooltip" data-original-title="Like us">
                            <i class="fa fa-facebook-square"></i>
                        </a>
                        <a target="_blank" href="https://dribbble.com/creativetim" class="btn btn-neutral btn-icon-only btn-dribbble btn-lg btn-round" data-toggle="tooltip" data-original-title="Follow us">
                            <i class="fa fa-dribbble"></i>
                        </a>
                        <a target="_blank" href="https://github.com/creativetimofficial" class="btn btn-neutral btn-icon-only btn-github btn-round btn-lg" data-toggle="tooltip" data-original-title="Star on Github">
                            <i class="fa fa-github"></i>
                        </a>
                    </div>
                </div>
                <hr>
                <div class="row align-items-center justify-content-md-between">
                    <div class="col-md-6">
                        <div class="copyright">
                            &copy; 2018           
                        <a href="https://www.creative-tim.com" target="_blank">Creative Tim</a>.         
                        </div>
                    </div>
                    <div class="col-md-6">
                        <ul class="nav nav-footer justify-content-end">
                            <li class="nav-item">
                                <a href="https://www.creative-tim.com" class="nav-link" target="_blank">Creative Tim</a>
                            </li>
                            <li class="nav-item">
                                <a href="https://www.creative-tim.com/presentation" class="nav-link" target="_blank">About Us</a>
                            </li>
                            <li class="nav-item">
                                <a href="http://blog.creative-tim.com" class="nav-link" target="_blank">Blog</a>
                            </li>
                            <li class="nav-item">
                                <a href="https://github.com/creativetimofficial/argon-design-system/blob/master/LICENSE.md" class="nav-link" target="_blank">MIT License</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Core -->
        <script src="./assets/vendor/jquery/jquery.min.js"></script>
        <script src="./assets/vendor/popper/popper.min.js"></script>
        <script src="./assets/vendor/bootstrap/bootstrap.min.js"></script>
        <script src="./assets/vendor/headroom/headroom.min.js"></script>
        <!-- Optional JS -->
        <script src="./assets/vendor/onscreen/onscreen.min.js"></script>
        <script src="./assets/vendor/nouislider/js/nouislider.min.js"></script>
        <script src="./assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
        <!-- Argon JS -->
        <script src="./assets/js/argon.js?v=1.0.1"></script>
    </form>
</body>
</html>
