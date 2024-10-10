<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminsite.Master" AutoEventWireup="true" CodeBehind="cancelstaff.aspx.cs" Inherits="PathLab.Admin.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <!-- Breadcrumb-->
     <div class="row pt-2 pb-2">
        <div class="col-sm-9">
		    <h4 class="page-title">Cancel Staff</h4>
		    <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="javaScript:void();">Admin</a></li>
            <li class="breadcrumb-item"><a href="javaScript:void();">Staff Records</a></li>
            <li class="breadcrumb-item active" aria-current="page">Cancel Staff</li>
         </ol>
	   </div>
	   <div class="col-sm-3">
       <div class="btn-group float-sm-right">
        <button type="button" class="btn btn-light waves-effect waves-light"><i class="fa fa-cog mr-1"></i> Setting</button>
        <button type="button" class="btn btn-light dropdown-toggle dropdown-toggle-split waves-effect waves-light" data-toggle="dropdown">
        <span class="caret"></span>
        </button>
        <div class="dropdown-menu">
          <a href="javaScript:void();" class="dropdown-item">Action</a>
          <a href="javaScript:void();" class="dropdown-item">Another action</a>
          <a href="javaScript:void();" class="dropdown-item">Something else here</a>
          <div class="dropdown-divider"></div>
          <a href="javaScript:void();" class="dropdown-item">Separated link</a>
        </div>
      </div>
     </div>
     </div>
    <!-- End Breadcrumb-->

           <div class="card">
           <div class="card-body">
           <div class="card-title">Round Horizontal Form</div>
           <hr>
            <form runnat="server">
           <div class="form-group row">
            <label for="input-26" class="col-sm-2 col-form-label">Staff Id</label>
            <div class="col-sm-10">
            <%--<input type="text" class="form-control form-control-rounded" id="input-26" placeholder="Enter Your Name">--%>
                <asp:TextBox ID="txtsid" runat="server" class="form-control form-control-rounded"></asp:TextBox>
            </div>
          </div>
          <div class="form-group row">
            <label for="input-27" class="col-sm-2 col-form-label">Staff Name</label>
            <div class="col-sm-10">
            <%--<input type="text" class="form-control form-control-rounded" id="input-27" placeholder="Enter Your Email Address">--%>
                <asp:TextBox ID="txtsname" runat="server" class="form-control form-control-rounded"></asp:TextBox>
            </div>
          </div>
          <div class="form-group row">
            <label for="input-28" class="col-sm-2 col-form-label">Email</label>
            <div class="col-sm-10">
           <%-- <input type="text" class="form-control form-control-rounded" id="input-28" placeholder="Enter Your Mobile Number">--%>
                <asp:TextBox ID="txtemail" runat="server" class="form-control form-control-rounded"></asp:TextBox>
            </div>
          </div>
         
         
          <div class="form-group row">
            <label class="col-sm-2 col-form-label"></label>
            <div class="col-sm-10">
            <div class="icheck-material-primary">
           <%-- <input type="checkbox" id="user-checkbox6" checked=""/>--%>
                <asp:CheckBox ID="CheckBox1" runat="server" />
            <label for="user-checkbox6">Cancel Staff</label>
            </div>
            </div>
          </div>
           <div class="form-group row">
            <label class="col-sm-2 col-form-label"></label>
            <div class="col-sm-10">
           <%-- <button type="submit" class="btn btn-primary btn-round px-5"><i class="icon-lock"></i> Register</button>--%>
                <asp:Button ID="Button1" runat="server" Text="Cancel" class="btn btn-primary btn-round px-5" OnClick="Button1_click"/>
            </div>
          </div>
          </form>
         </div>
         </div>
</asp:Content>
