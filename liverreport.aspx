<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="liverreport.aspx.cs" Inherits="PathLab.User.WebForm9" %>

<!DOCTYPE html>
<html lang="en">


<!-- invoice-view24:07-->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">
    <title>Patient's Reports</title>
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    <!--[if lt IE 9]>
		<script src="assets/js/html5shiv.min.js"></script>
		<script src="assets/js/respond.min.js"></script>
	<![endif]-->
</head>

<body>
    <form id="form1" runat="server">
        <div class="main-wrapper">
            <div class="header">
                <div class="header-left">
                    <a href="index-2.html" class="logo">
                        <span>Medinova Lab</span>
                    </a>
                </div>

            </div>


            <div class="content">
                <div class="row">
                    <div class="col-sm-5 col-4">
                        <h4 class="page-title">Reports</h4>
                    </div>
                    <div class="col-sm-7 col-8 text-right m-b-30">
                        <div class="btn-group btn-group-sm">
                            <button class="btn btn-white">CSV</button>
                            <button class="btn btn-white">PDF</button>
                            <button class="btn btn-white"><i class="fa fa-print fa-lg"></i>Print</button>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="row custom-invoice">
                                    <div class="col-6 col-sm-6 m-b-20">
                                        <img src="images/logo-wide.png" class="inv-logo" alt="">

                                        <h6>Medinova Lab</h6>
                                        <ul class="list-unstyled">
                                            <li>9-15,Kiran Complex,Bhatar,</li>
                                            <li>Surat,Gujarat,395009</li>
                                            <li>GST No: 22 AAAAA0000A 1R5</li>
                                        </ul>
                                    </div>
                                    <div class="col-6 col-sm-6 m-b-20">
                                        <div class="invoice-details">

                                            
                                        </div>
                                    </div>
                                </div>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [uid], [uname], [email], [mobno], [add] FROM [user_master] WHERE ([uname] = @uname)">
                                    <SelectParameters>
                                        <asp:SessionParameter Name="uname" SessionField="uname" Type="String" />
                                    </SelectParameters>
                                    
                                </asp:SqlDataSource>
                                <div class="row">
                                    <div class="col-sm-6 col-lg-6 m-b-20">
                                        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                                            <ItemTemplate>

                                                <h6>Reports for:</h6>
                                                <ul class="list-unstyled">

                                                    <li>User ID:<span><%#Eval("uid")%></span></li>
                                                    <li>User Name:<span><%#Eval("uname")%></span></li>

                                                    <li>Email:<span><%#Eval("email")%></span></li>
                                                    <li>Mobile Number:<span><%#Eval("mobno")%></span></li>
                                                     <li>Address:<span><%#Eval("add")%></span></li>


                                                </ul>
                                            </ItemTemplate>
                                        </asp:Repeater>



                                    </div>

                                </div>
                              
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [liver_test] WHERE ([uname] = @uname)">
                                    <SelectParameters>
                                        <asp:SessionParameter SessionField="uname" Name="uname" Type="String"></asp:SessionParameter>
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <div class="table-responsive">
                                    <asp:Repeater ID="Repeater2" runat="server" DataSourceID="SqlDataSource2" >
                                         
                                        <HeaderTemplate>
                                             <ul class="list-unstyled">
                                                

                                            </ul>
                                            <table class="table table-striped table-hover">
                                            <thead>
                                                <tr>
                                                    <th>Doctor Name</th>
                                                    <th>ALT</th>
                                                    <th>AST</th>
                                                     <th>Protien</th>
                                                    
                                                    <th>Report</th>
                                                    <th>Price</th>
                                                    <th>Date</th>

                                                </tr>
                                        </HeaderTemplate>
                                        <ItemTemplate>



                                            <tr>

                                                <td><%#Eval("docname")%></td>
                                                <td><%#Eval("ALT") %></td>

                                                <td>
                                                    <%#Eval("AST") %>
                                                </td>
                                                 <td>
                                                    <%#Eval("protien") %>
                                                </td>
                                                
                                                <td><%#Eval("report") %></td>
                                                <td><%#Eval("price") %></td>
                                                <td><%#Eval("date")%></td>
                                            </tr>
                                  
                                       

                                     </ItemTemplate>
                                  
                                        <FooterTemplate>
                                              </thead>
                                           
                               
                                        </table>
                                        </FooterTemplate>
                                        </asp:Repeater>
                                   
                                    
                                   
                                </div>




                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="sidebar-overlay" data-reff=""></div>
        <script src="assets/js/jquery-3.2.1.min.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>
        <script src="assets/js/app.js"></script>
    </form>
</body>


<!-- invoice-view24:07-->
</html>
