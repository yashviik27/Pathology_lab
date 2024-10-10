﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Staff/staffsite.Master" AutoEventWireup="true" CodeBehind="adddoctor.aspx.cs" Inherits="PathLab.Staff.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card-box">
                            <h4 class="card-title">Add Doctor</h4>
                            <form id="form1" runat="server">
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">Doctor Name</label>
                                    <div class="col-md-10">
                                       <%-- <input type="text" class="form-control">--%>
                                        <asp:TextBox ID="txtdocname" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                               
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">Doctor Image</label>
                                    <div class="col-md-10">
                                        <%--<input type="text" class="form-control" disabled="disabled">--%>
                                        <asp:FileUpload ID="FileUpload1" runat="server" class="form-control"/>
                                    </div>
                                </div>
                                 <div class="form-group row">
                                    <label class="col-form-label col-md-2">Doctor Image</label>
                                    <div class="col-md-10">
                                        <%--<input type="text" class="form-control" disabled="disabled">--%>
                                        <asp:Image ID="Image1" runat="server" class="form-control" Height="100" Width="100"/>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">Doctor Description</label>
                                    <div class="col-md-10">
                                       <%-- <input type="text" class="form-control" value="readonly" readonly="readonly">--%>
                                        <asp:TextBox ID="txtdocdesc" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">Experience</label>
                                    <div class="col-md-10">
                                       <%-- <input type="text" class="form-control" placeholder="Placeholder">--%>
                                        <asp:TextBox ID="txtexperience" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">Education</label>
                                    <div class="col-md-10">
                                        <%--<input class="form-control" type="file">--%>
                                        <asp:TextBox ID="txteducation" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">Address</label>
                                    <div class="col-md-10">
                                        <%--<input class="form-control" type="file">--%>
                                        <asp:TextBox ID="txtadd" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                          
                          
                             <div class="form-group row">
                                    <label class="col-form-label col-md-2">Phone Number</label>
                                    <div class="col-md-10">
                                        <%--<input class="form-control" type="file">--%>
                                        <asp:TextBox ID="txtphno" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                          <div class="form-group row">
                                    <label class="col-form-label col-md-2">Email</label>
                                    <div class="col-md-10">
                                        <%--<input class="form-control" type="file">--%>
                                        <asp:TextBox ID="txtemail" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                          <div class="form-group row">
                                    <label class="col-form-label col-md-2">Password</label>
                                    <div class="col-md-10">
                                        <%--<input class="form-control" type="file">--%>
                                        <asp:TextBox ID="txtpass" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                          
                                <div class="form-group row">
                                 <label class="col-form-label col-md-2"></label>
                                    <div class="col-md-10">
													<%--<button class="btn btn-primary" type="button">Button</button>--%>
                                    <asp:Button ID="btnadd" runat="server" Text="Submit" class="btn btn-primary" OnClick="btnadd_Click"/>
                                </div>
                                            </div>
                                   <div class="text-center login-link">
                            Already have an account? <a href="../doctor/doctorlogin.aspx">Login</a>
                        </div>
                                  </form> 
                                        </div>
                                    
                               
                           
                        </div>
                      </div>
                   
             
</asp:Content>