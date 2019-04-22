<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test.aspx.cs" Inherits="test" %>

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
            <asp:Panel ID="Panel" runat="server" Height="200px" CssClass="col-sm-6" Width="100%">
                <asp:Panel ID="Butter" runat="server" Visible="false">
                    <asp:Label ID="Butter123" runat="server" Text="Do you have "></asp:Label>
                    <asp:Button ID="Butter1234" Text="+ Milk" runat="server" CssClass="btn btn-info btn-sm" OnClick="Butter1234_Click" /><br />
                    <div class="card" style="width: 18rem;">
                        <img src="Images/Butter1.jpg" class="card-img-top" alt="..." />
                        <div class="card-body">
                            <h5 class="card-title">Butter Curls</h5>
                            <p class="card-text">To make butter curls, start with a stick of butter that has been at ...</p>
                            <a href="#" class="btn btn-primary">Read more</a>
                        </div>
                    </div>
                </asp:Panel>
                <asp:Panel ID="Milk" runat="server" Visible="false">
                    <div class="card" style="width: 18rem;">
                        <img src="Images/Milk.jpg" class="card-img-top" alt="..." />
                        <div class="card-body">
                            <h5 class="card-title">Milk</h5>
                            <p class="card-text">Milk is a nutrient-rich, white liquid food produced by the mammary ...</p>
                            <a href="#" class="btn btn-primary">Read more</a>
                        </div>
                    </div>
                </asp:Panel>
                <asp:Panel ID="SM" runat="server" Visible="false">
                    <div class="card" style="width: 18rem;">
                        <img src="Images/Ghee.jpg" class="card-img-top" alt="..." />
                        <div class="card-body">
                            <h5 class="card-title">Butter and milk</h5>
                            <p class="card-text">Ghee is typically prepared by simmering butter, which is churned ...</p>
                            <a href="#" class="btn btn-primary">Read more</a>
                        </div>
                    </div>
                </asp:Panel>
            </asp:Panel>
    </form>
        <footer class="footer has-cards">
            <div class="container">
                <div class="row row-grid align-items-center my-md">
                    <div class="col-lg-6">
                        <h3 class="text-primary font-weight-light mb-2">Thank You For Using <a href="Home.aspx">Easy Cuisine - A Recipe Generator</a></h3>
                    </div>
                </div>
                <hr>
                <div class="row align-items-center justify-content-md-between">
                    <div class="col-md-6">
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
</body>
</html>
