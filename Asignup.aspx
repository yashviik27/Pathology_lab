<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Asignup.aspx.cs" Inherits="PathLab.Admin.WebForm2" %>

<!DOCTYPE html>
<script runat="server">

    protected void btninsert_Click(object sender, EventArgs e)
    {

    }
</script>

<html lang="en">

<!-- Mirrored from codervent.com/bulona/demo/authentication-signup.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 20 Feb 2019 05:33:50 GMT -->
<head>
  <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
  <meta name="description" content=""/>
  <meta name="author" content=""/>
  <title>Medinova Admin Sign In</title>
  <!--favicon-->
  <link rel="icon" href="assets/images/favicon.ico" type="image/x-icon">
  <!-- Bootstrap core CSS-->
  <link href="assets/css/bootstrap.min.css" rel="stylesheet"/>
  <!-- animate CSS-->
  <link href="assets/css/animate.css" rel="stylesheet" type="text/css"/>
  <!-- Icons CSS-->
  <link href="assets/css/icons.css" rel="stylesheet" type="text/css"/>
  <!-- Custom Style-->
  <link href="assets/css/app-style.css" rel="stylesheet"/>
  
</head>

<body>

<!-- start loader -->
   <div id="pageloader-overlay" class="visible incoming"><div class="loader-wrapper-outer"><div class="loader-wrapper-inner" ><div class="loader"></div></div></div></div>
   <!-- end loader -->

<!-- Start wrapper-->
 <div id="wrapper">

	<div class="card card-authentication1 mx-auto my-4">
		<div class="card-body">
		 <div class="card-content p-2">
		 	<div class="text-center">
		 		<img src="images/logo-wide.png" alt="logo icon">
		 	</div>
		  <div class="card-title text-uppercase text-center py-3">Sign Up</div>
		    <form runat="server">
			  <div class="form-group">
			  <label for="exampleInputName" class="sr-only">Name</label>
			   <div class="position-relative has-icon-right">
				  <%--<input type="text" id="exampleInputName" class="form-control input-shadow" placeholder="Enter Your Name">--%>
				   <asp:TextBox ID="txtaname" runat="server" class="form-control input-shadow" placeholder="Enter Your Name"></asp:TextBox>
				  <div class="form-control-position">
					  <i class="icon-user"></i>
				  </div>
			   </div>
			  </div>
			  <div class="form-group">
			  <label for="exampleInputEmailId" class="sr-only">Email ID</label>
			   <div class="position-relative has-icon-right">
				  <%--<input type="text" id="exampleInputEmailId" class="form-control input-shadow" placeholder="Enter Your Email ID">--%>
				   <asp:TextBox ID="txtemail" runat="server" class="form-control input-shadow" placeholder="Enter Your Email ID"></asp:TextBox>
				  <div class="form-control-position">
					  <i class="icon-envelope-open"></i>
				  </div>
			   </div>
			  </div>
			  <div class="form-group">
			   <label for="exampleInputPassword" class="sr-only">Password</label>
			   <div class="position-relative has-icon-right">
				  <%--<input type="text" id="exampleInputPassword" class="form-control input-shadow" placeholder="Choose Password">--%>
				   <asp:TextBox ID="txtpass" runat="server" class="form-control input-shadow" placeholder="Choose Password"></asp:TextBox>
				  <div class="form-control-position">
					  <i class="icon-lock"></i>
				  </div>
			   </div>
			  </div>
			  <div class="form-group">
			   <label for="exampleInputPassword" class="sr-only">Admin Image</label>
			   <div class="position-relative has-icon-right">
				  <%--<input type="text" id="exampleInputPassword" class="form-control input-shadow" placeholder="Choose Password">--%>
				   <asp:FileUpload ID="FileUpload1" runat="server" class="form-control input-shadow"/>
				  <div class="form-control-position">
					 <%-- <i class="icon-lock"></i>--%>
				  </div>
			   </div>
			  </div>
				 <div class="form-group">
			   <label for="exampleInputPassword" class="sr-only">Admin Image</label>
			   <div class="position-relative has-icon-right">
				  <%--<input type="text" id="exampleInputPassword" class="form-control input-shadow" placeholder="Choose Password">--%>
				   <asp:Image ID="Image1" runat="server" class="form-control input-shadow" Height="100" Width="100"/>
				  <div class="form-control-position">
					<%--  <i class="icon-lock"></i>--%>
				  </div>
			   </div>
			  </div>
			   <div class="form-group">
			     <div class="icheck-material-primary">
                   <input type="checkbox" id="user-checkbox" checked="" />
                   <label for="user-checkbox">I Agree With Terms & Conditions</label>
			     </div>
			    </div>
			  
			 <%--<button type="button" class="btn btn-primary btn-block waves-effect waves-light">Sign Up</button>--%>
				<asp:Button ID="btnsignup" runat="server" Text="Sign Up" class="btn btn-primary btn-block waves-effect waves-light" OnClick="btnsignup_Click" />
			  <div class="text-center mt-3">Sign Up With</div>
			  
			 <div class="form-row mt-4">
			  <div class="form-group mb-0 col-6">
			   <button type="button" class="btn bg-facebook text-white btn-block"><i class="fa fa-facebook-square"></i> Facebook</button>
			 </div>
			 <div class="form-group mb-0 col-6 text-right">
			  <button type="button" class="btn bg-twitter text-white btn-block"><i class="fa fa-twitter-square"></i> Twitter</button>
			 </div>
			</div>
			
			 </form>
		   </div>
		  </div>
		  <div class="card-footer text-center py-3">
		    <p class="text-dark mb-0">Already have an account? <a href="Asignin.aspx"> Sign In here</a></p>
		  </div>
	     </div>
    
     <!--Start Back To Top Button-->
    <a href="javaScript:void();" class="back-to-top"><i class="fa fa-angle-double-up"></i> </a>
    <!--End Back To Top Button-->
	
	<!--start color switcher-->
   <div class="right-sidebar">
    <div class="switcher-icon">
      <i class="zmdi zmdi-settings zmdi-hc-spin"></i>
    </div>
    <div class="right-sidebar-content">

      <p class="mb-0">Gaussion Texture</p>
      <hr>
      
      <ul class="switcher">
        <li id="theme1"></li>
        <li id="theme2"></li>
        <li id="theme3"></li>
        <li id="theme4"></li>
        <li id="theme5"></li>
        <li id="theme6"></li>
      </ul>

      <p class="mb-0">Gradient Background</p>
      <hr>
      
      <ul class="switcher">
        <li id="theme7"></li>
        <li id="theme8"></li>
        <li id="theme9"></li>
        <li id="theme10"></li>
        <li id="theme11"></li>
        <li id="theme12"></li>
      </ul>
      
     </div>
   </div>
  <!--end color cwitcher-->
	
	</div><!--wrapper-->
	
  <!-- Bootstrap core JavaScript-->
  <script src="assets/js/jquery.min.js"></script>
  <script src="assets/js/popper.min.js"></script>
  <script src="assets/js/bootstrap.min.js"></script>
	
  <!-- sidebar-menu js -->
  <script src="assets/js/sidebar-menu.js"></script>
  
  <!-- Custom scripts -->
  <script src="assets/js/app-script.js"></script>
  
</body>

<!-- Mirrored from codervent.com/bulona/demo/authentication-signup.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 20 Feb 2019 05:33:50 GMT -->
</html>
