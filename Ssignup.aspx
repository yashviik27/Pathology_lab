<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ssignup.aspx.cs" Inherits="PathLab.WebForm1" %>


<!DOCTYPE html>


<html lang="en">


<!-- register24:03-->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">
    <title>Medinova Staff Sign Up</title>
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    <!--[if lt IE 9]>
		<script src="assets/js/html5shiv.min.js"></script>
		<script src="assets/js/respond.min.js"></script>
	<![endif]-->
</head>

<body>
    <div class="main-wrapper  account-wrapper">
        <div class="account-page">
            <div class="account-center">
                <div class="account-box">
                    <form class="form-signin" runat="server">
						<div class="account-logo">
                            <a href="index-2.html"><img src="images/logo-wide.png" alt=""></a>
                        </div>
                        <h4><U>Staff Sign Up</U></h4>
                        <div class="form-group">
                            <label>Username</label>
                            <%--<input type="text" class="form-control">--%>
                            <asp:TextBox ID="txtsname" runat="server" class="form-control" required=""></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Email Address</label>
                            <%--<input type="email" class="form-control">--%>
                            <asp:TextBox ID="txtemail" runat="server" class="form-control" required=""></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Password</label>
                            <%--<input type="password" class="form-control">--%>
                            <asp:TextBox ID="txtpass" runat="server" class="form-control" required=""></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Status</label>
                             <%--<input type="text" class="form-control">--%>
                                <%--<asp:TextBox ID="txtmob" runat="server" class="form-control"></asp:TextBox>--%>
                            <asp:TextBox ID="txtstatus" runat="server" class="form-control"></asp:TextBox>
                        </div>
                         <div class="form-group">
                            <label>Staff Image</label>
                             <%--<input type="text" class="form-control">--%>
                                <%--<asp:TextBox ID="txtmob" runat="server" class="form-control"></asp:TextBox>--%>
                             <asp:FileUpload ID="FileUpload1" runat="server" class="form-control"/>
                        </div>
                         <div class="form-group">
                            <label>Staff Image</label>
                             <%--<input type="text" class="form-control">--%>
                                <%--<asp:TextBox ID="txtmob" runat="server" class="form-control"></asp:TextBox>--%>
                             <asp:Image ID="Image1" runat="server" class="form-control" Height="100" Width="100"/>
                        </div>
                        <div class="form-group checkbox">
                            <label>
                                <input type="checkbox"> I have read and agree the Terms & Conditions
                            </label>
                        </div>
                        <div class="form-group text-center">
                            <%--<button class="btn btn-primary account-btn" type="submit">Signup</button>--%>
                            <asp:Button ID="btnsignup" runat="server" Text="Sign Up" class="btn btn-primary account-btn" OnClick="btnsignup_Click" />
                        </div>
                        <div class="text-center login-link">
                            Already have an account? <a href="Ssignin.aspx">Login</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <script src="assets/js/jquery-3.2.1.min.js"></script>
	<script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/app.js"></script>
</body>


<!-- register24:03-->
</html>