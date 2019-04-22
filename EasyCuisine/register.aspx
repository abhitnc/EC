<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Start your development with a Design System for Bootstrap 4.">
    <meta name="author" content="Creative Tim">
    <title>Argon Design System - Free Design System for Bootstrap 4</title>
    <!-- Favicon -->
    <link href="../assets/img/brand/favicon.png" rel="icon" type="image/png">
    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
    <!-- Icons -->
    <link href="../assets/vendor/nucleo/css/nucleo.css" rel="stylesheet">
    <link href="../assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- Argon CSS -->
    <link type="text/css" href="../assets/css/argon.css?v=1.0.1" rel="stylesheet">
    <!-- Docs CSS -->
    <link type="text/css" href="../assets/css/docs.min.css" rel="stylesheet">
</head>
<body>
    <form runat="server">
    <header class="header-global">
        <nav id="navbar-main" class="navbar navbar-main navbar-expand-lg navbar-transparent navbar-light headroom">
            <div class="container">
                <a class="navbar-brand mr-lg-5" href="./index.html">
                    <img src="a.png" />
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar_global" aria-controls="navbar_global" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="navbar-collapse collapse" id="navbar_global">
                    <div class="navbar-collapse-header">
                        <div class="row">
                            <div class="col-6 collapse-brand">
                                <a href="Home.aspx">
                                    <img src="blue.png">
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
                </div>
            </div>
        </nav>
    </header>
        <main>
            <section class="section section-shaped section-lg">
                <div class="shape shape-style-1 bg-gradient-default">
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
                <div class="container pt-lg-md">
                    <div class="row justify-content-center">
                        <div class="col-lg-5">
                            <div class="card bg-secondary shadow border-0">
                                <div class="card-header bg-white pb-5">
                                    <div class="text-center">
                                        <h1 class="display-1 mb-0">REGISTER</h1>
                                    </div>
                                </div>
                                <div class="card-body px-lg-5 py-lg-5">
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative mb-3">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><i class="ni ni-hat-3"></i></span>
                                            </div>
                                            <asp:TextBox ID="name" runat="server" placeholder="Name" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" Display="Dynamic" ForeColor="Red" ControlToValidate="name" ErrorMessage="Name Required"></asp:RequiredFieldValidator>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative mb-3">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><i class="ni ni-mobile-button"></i></span>
                                            </div>
                                            <asp:TextBox ID="number" runat="server" TextMode="Phone" placeholder="Phone Number" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Display="Dynamic" ForeColor="RosyBrown" ControlToValidate="number" ErrorMessage="Number Required"></asp:RequiredFieldValidator>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative mb-3">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><i class="ni ni-email-83"></i></span>
                                            </div>
                                            <asp:TextBox ID="email" runat="server" TextMode="Email" placeholder="Email" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Display="Dynamic" ControlToValidate="email" ErrorMessage="Email Required"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator Display="Dynamic" ID="RegularExpressionValidator1" runat="server" ErrorMessage="Wrong email address" ControlToValidate="email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><i class="ni ni-lock-circle-open"></i></span>
                                            </div>
                                            <asp:TextBox ID="pass" runat="server" TextMode="Password" placeholder="Password" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" Display="Dynamic" ControlToValidate="pass" ErrorMessage="Password Required"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator Display="Dynamic" runat="server" ID="RegularExpressionValidator2" ValidationExpression="^(?=.*\d+)(?=.*[a-zA-Z])[0-9a-zA-Z!@#$%]{6,10}$" ErrorMessage="Bad password" ControlToValidate="pass"></asp:RegularExpressionValidator>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><i class="ni ni-lock-circle-open"></i></span>
                                            </div>
                                            <asp:TextBox ID="confirm" runat="server" TextMode="Password" placeholder="Confirm Password" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <asp:CompareValidator ID="CompareValidator1" runat="server" Display="Dynamic" ControlToCompare="pass" ControlToValidate="confirm" ErrorMessage="Password Not Matching"></asp:CompareValidator>
                                    </div>
                                    <div class="text-center">
                                        <asp:Button ID="reg" runat="server" Text="Create" CssClass="btn btn-primary mt-4" OnClick="reg_Click1" />
                                        <asp:Button ID="cancel" runat="server" Text="Cancel" CssClass="btn btn-primary mt-4" PostBackUrl="~/Home.aspx" />
                                    </div>
                                </div>
                            </div>
                            <div class="row mt-3">
                                <div class="col-6 text-center">
                                    <a href="login.aspx" class="text-light">
                                        <small>Already have an Account?</small>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
    </form>
    <!-- Core -->
    <script src="../assets/vendor/jquery/jquery.min.js"></script>
    <script src="../assets/vendor/popper/popper.min.js"></script>
    <script src="../assets/vendor/bootstrap/bootstrap.min.js"></script>
    <script src="../assets/vendor/headroom/headroom.min.js"></script>
    <!-- Argon JS -->
    <script src="../assets/js/argon.js?v=1.0.1"></script>
</body>

</html>

<!-- 	CONSTRAINT [email] UNIQUE NONCLUSTERED ([User_Email] ASC) -->
