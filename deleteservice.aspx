<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminsite.Master" AutoEventWireup="true" CodeBehind="deleteservice.aspx.cs" Inherits="PathLab.Admin.WebForm17" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- Breadcrumb-->
     <div class="row pt-2 pb-2">
        <div class="col-sm-9">
		    <h4 class="page-title">Admin Dashboard</h4>
		    <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="javaScript:void();">Admin</a></li>
            <li class="breadcrumb-item"><a href="javaScript:void();">Services</a></li>
            <li class="breadcrumb-item active" aria-current="page">Delete Services</li>
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
          
     <div class="row">
                    <div class="col-lg-12">
                        <div class="card-box">
                            <h4 class="card-title">Delete Service</h4>
                            <form id="form1" runat="server">
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">Service Name</label>
                                    <div class="col-md-10">
                                       <%-- <input type="text" class="form-control">--%>
                                        <asp:TextBox ID="txtsrname" runat="server" class="form-control" ></asp:TextBox>
                                    </div>
                                </div>
                               
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">Service Icon</label>
                                    <div class="col-md-10">
                                        <%--<input type="text" class="form-control" disabled="disabled">--%>
                                      <asp:FileUpload ID="FileUpload1" runat="server" class="form-control" /> 
                                    </div>
                                </div>
                                 
                                
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">Service Icon</label>
                                    <div class="col-md-10">
                                        <%--<input type="text" class="form-control" disabled="disabled">--%>
                                        <asp:Image ID="Image1" runat="server" class="form-control" Height="100px" Width="100px"/>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">Service Description</label>
                                    <div class="col-md-10">
                                        <%--<input type="text" class="form-control" disabled="disabled">--%>
                                        <asp:TextBox ID="txtsrdesc" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                 <label class="col-form-label col-md-2"></label>
                                    <div class="col-md-10">
									<%--<button class="btn btn-primary" type="button">Button</button>--%>
                                    <asp:Button ID="btndelete" runat="server" Text="Delete" class="btn btn-primary" OnClick="btndelete_Click"/>
                                </div>
                                            </div>
                                  
                                  </form> 
                                        </div>
                                    
                               
       </div> </div>                     
                        </div>
                      </div>
</asp:Content>
