<%@ Page Language="C#" AutoEventWireup="true" CodeFile="filter.aspx.cs" Inherits="filter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
        <section class="section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-sm-6 mt-4 mt-md-0">
                        <div class="custom-control custom-radio mb-3">
                            <input name="custom-radio-1" class="custom-control-input" id="customRadio1" type="radio" />
                            <label class="custom-control-label" for="customRadio1">
                                <span class="badge badge-pill badge-success text-uppercase">Veg</span>
                            </label>
                        </div>
                        <div class="custom-control custom-radio mb-3">
                            <input name="custom-radio-1" class="custom-control-input" id="customRadio2" type="radio" />
                            <label class="custom-control-label" for="customRadio2">
                                <span class="badge badge-pill badge-danger text-uppercase">Non veg</span>
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="custom-control custom-checkbox mb-3">
                            <input class="custom-control-input" id="customCheck1" type="checkbox" />
                            <label class="custom-control-label" for="customCheck1">
                                <span class="badge badge-pill badge-primary text-uppercase">Breakfast</span>
                            </label>
                            <input class="custom-control-input" id="customCheck2" type="checkbox" />
                            <label class="custom-control-label" for="customCheck2">
                                <span class="badge badge-pill badge-primary text-uppercase">Lunch</span>
                            </label>
                            <input class="custom-control-input" id="customCheck3" type="checkbox" />
                            <label class="custom-control-label" for="customCheck3">
                                <span class="badge badge-pill badge-primary text-uppercase">Dinner</span>
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="custom-control custom-checkbox mb-3">
                            <input class="custom-control-input" id="customCheck4" type="checkbox" />
                            <label class="custom-control-label" for="customCheck4">
                                <span class="badge badge-pill badge-info text-uppercase">Beverages</span>
                            </label>
                        </div>
                        <div class="custom-control custom-checkbox mb-3">
                            <input class="custom-control-input" id="customCheck5" type="checkbox" />
                            <label class="custom-control-label" for="customCheck5">
                                <span class="badge badge-pill badge-info text-uppercase">Snacks</span>
                            </label>
                        </div>
                        <div class="custom-control custom-checkbox mb-3">
                            <input class="custom-control-input" id="customCheck6" type="checkbox" />
                            <label class="custom-control-label" for="customCheck6">
                                <span class="badge badge-pill badge-info text-uppercase">Desserts</span>
                            </label>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </form>
</body>
</html>
