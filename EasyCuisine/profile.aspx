﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="profile" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Start your development with a Design System for Bootstrap 4.">
    <meta name="author" content="Creative Tim">
    <title>Profile || Easy Cuisine - A Recipe Generator</title>
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
                                <form runat="server" id="f1">
                    <div>        <br /><asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  AllowPaging="True" AllowSorting="True" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" DataKeyNames="User_Id" DataSourceID="SqlDataSource1">

            <AlternatingRowStyle BackColor="#CCCCCC" />

        <Columns>

            <asp:BoundField DataField="User_Id" HeaderText="User_Id" SortExpression="User_Id" InsertVisible="False" ReadOnly="True" />

            <asp:BoundField DataField="User_Name" HeaderText="User_Name" SortExpression="User_Name" />

            <asp:BoundField DataField="User_Num" HeaderText="User_Num" SortExpression="User_Num" />

            <asp:BoundField DataField="User_Email" HeaderText="User_Email" SortExpression="User_Email" />

        </Columns>



              </asp:GridView>    



            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dbconnection %>" SelectCommand="SELECT * FROM [SignUp] WHERE ([User_Email] = @User_Email)">

                <SelectParameters>

                    <asp:SessionParameter Name="User_Email" SessionField="id" Type="String" />

                </SelectParameters>

            </asp:SqlDataSource>
</div>
                    <div class="col-lg-5">
                        <div class="card bg-secondary shadow border-0">
                            <div class="card-header bg-white pb-5">
                                
                            </div>
                            <div class="card-body px-lg-5 py-lg-5">
                                            <div><asp:TextBox ID="searchfield" Visible="false" runat="server"></asp:TextBox>    <asp:Button ID="Bsearch" runat="server" Visible="false" Text="Validate Yourself" OnClick="Search" />

Enter Number to Update:-

        <asp:TextBox ID="Sname" runat="server"></asp:TextBox>

        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search" />

        &nbsp;

        <asp:Label ID="valid" runat="server" ForeColor="#CC0000" Text="Enter Value to Continue*" Visible="False"></asp:Label>
        
                                                
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative mb-3">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><i class="ni ni-hat-3"></i></span>
                                            </div>
                                            <asp:TextBox ID="Uid" runat="server" Visible="false" placeholder="Name" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="input-group input-group-alternative mb-3">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><i class="ni ni-hat-3"></i></span>
                                            </div>
                                            <asp:TextBox ID="name" runat="server" placeholder="Name" Visible="false" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative mb-3">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><i class="ni ni-mobile-button"></i></span>
                                            </div>
                                            <asp:TextBox ID="number" runat="server" TextMode="Phone" Visible="false" placeholder="Phone Number" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative mb-3">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><i class="ni ni-email-83"></i></span>
                                            </div>
                                            <asp:TextBox ID="email" runat="server" TextMode="Email" Visible="false" placeholder="Email" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <asp:RegularExpressionValidator Display="Dynamic" ID="RegularExpressionValidator1" runat="server" ErrorMessage="Wrong email address" ControlToValidate="email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                    </div>
                                    <div class="text-center">
                                        <asp:Button ID="Button2" runat="server" Text="Edit" CssClass="btn btn-primary mt-4" />
                                        <asp:Button ID="Button3" runat="server" Text="Delete" CssClass="btn btn-primary mt-4" />
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="row mt-3">
                            <div class="col-6 text-center">
                                <a href="updatePass.aspx" class="text-light">
                                    <small>Update your password too</small>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <footer class="footer">
        <div class="container">
            <div class="row row-grid align-items-center mb-5">
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
    <script src="../assets/vendor/jquery/jquery.min.js"></script>
    <script src="../assets/vendor/popper/popper.min.js"></script>
    <script src="../assets/vendor/bootstrap/bootstrap.min.js"></script>
    <script src="../assets/vendor/headroom/headroom.min.js"></script>
    <!-- Argon JS -->
    <script src="../assets/js/argon.js?v=1.0.1"></script>
</body>
</html>
