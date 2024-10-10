<%@ Page Title="" Language="C#" MasterPageFile="~/Staff/staffsite.Master" AutoEventWireup="true" CodeBehind="viewdoctor.aspx.cs" Inherits="PathLab.Staff.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [doctor_master]"></asp:SqlDataSource>
    <form id="form1" runat="server">
        <a href="adddoctor.aspx">Add New Doctor</a>
        <div class="row">
                    <div class="col-sm-12">
                        <div class="card-box">
                            <div class="card-block">
                                <h6 class="card-title text-bold">Doctors Records</h6>
                              
								<div class="table-responsive">
                                    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                                        <HeaderTemplate>
									<table class="datatable table table-stripped ">
                                    <thead>
                                        <tr>
                                                <th>Doctor Id</th>
                                                <th>Doctor Name</th>
                                                
                                                <th>Doctor Image</th>
                                                <th>Doctor Desc</th>
                                                <th>Experience</th>
                                                <th>Education</th>
                                                <th>Address</th>
                                                <th>Phone no.</th>
                                                <th>Email</th>
                                                <th>Password</th>
                                        </tr>
                                        </HeaderTemplate>
                                        <ItemTemplate>
                                            <tr>
                                                 <td><%#Eval("docid") %></td>
                                        <td><%#Eval("docname") %></td>
                                      
                                       
                                        
                                            <td><img src='../Staff/Docimg/<%#Eval("docimg")%>' height="100" width="100" /></td>
                                         <td>
                                            <<%#Eval("docdesc") %> />
                                        </td>
                                        <td><%#Eval("experience") %></td>
                                        <td><%#Eval("education") %></td>
                                        <td><%#Eval("address") %></td>
                                        <td><%#Eval("phno") %></td>
                                        <td><%#Eval("email") %></td>
                                        <td><%#Eval("pass") %></td>
                                        <td><a href='editdoctor.aspx?docid=<%#Eval("docid") %>'>Edit</a></td>
                                        <td><a href='deletedoctor.aspx?docid=<%#Eval("docid") %>'>Delete</a></td>
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
    <a href="viewstaff.aspx">View staff details</a>

</asp:Content>
