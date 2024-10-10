<%@ Page Title="" Language="C#" MasterPageFile="~/Staff/staffsite.Master" AutoEventWireup="true" CodeBehind="viewstaff.aspx.cs" Inherits="PathLab.Staff.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [staff_master]"></asp:SqlDataSource>
    <form id="form1" runat="server">
        <div class="row">
                    <div class="col-sm-12">
                        <div class="card-box">
                            <div class="card-block">
                                <h6 class="card-title text-bold">Staff Records</h6>
                              
								<div class="table-responsive">
                                    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                                        <HeaderTemplate>
									<table class="datatable table table-stripped ">
                                    <thead>
                                        <tr>
                                            <th>Staff Id</th>
                                            <th>Staff Name</th>
                                            <th>Staff Email</th>
                                            <th>Staff Image</th>
                                            <th>Staff pass</th>
                                          
                                        </tr>
                                        </HeaderTemplate>
                                        <ItemTemplate>
                                            <tr>
                                                 <td><%#Eval("sid") %></td>
                                                <td><%#Eval("sname") %></td>
                                                <td><%#Eval("email") %></td>
                                                  <td>
      <img src='../Admin/images/<%#Eval("simage") %>' height="100" width="100"/></td>
                                       
                                                <td><%#Eval("pass") %></td>
                                    
                                                </tr>
                                    </thead>
                                            </ItemTemplate>
                                      <FooterTemplate>
                                          </table>
                                      </FooterTemplate>
                                      </asp:Repeater>

                                  
                                   

                                  
                                   

                                  
                                   

                                  
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
   
    </form>
   
</asp:Content>

