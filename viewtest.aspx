
<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminsite.Master" AutoEventWireup="true" CodeBehind="viewtest.aspx.cs" Inherits="PathLab.Admin.WebForm19" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="form1" runat="server">

        <!-- Breadcrumb-->
        <div class="row pt-2 pb-2">

            <div class="col-sm-9">
                <h4 class="page-title">Admin Dashboard</h4>
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="javaScript:void();">Admin</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Add Services</li>
                    <li class="breadcrumb-item active" aria-current="page">View Services</li>
                </ol>
            </div>
            <div class="col-sm-3">
                <div class="btn-group float-sm-right">
                    <button type="button" class="btn btn-light waves-effect waves-light"><i class="fa fa-cog mr-1"></i>Setting</button>
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
            <a href="addtest.aspx">Add new test</a>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [test_master]"></asp:SqlDataSource>
        <div class="row">
            <div class="col-lg-12">
                <div class="card">
                    <div class="card-header"><i class="fa fa-table"></i>Data Exporting</div>
                    <div class="card-body">
                        <div class="table-responsive">
                           
                            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                                <HeaderTemplate>
                                    <table id="example" class="table table-bordered">
                                        <thead>
                                            <tr>
                                                <th>Test Id</th>
                                                <th>Test Name</th>
                                                <th>Test Image</th>
                                                <th>Test Description</th>
                                                <th>Price</th>

                                            </tr>

                                            
                                </HeaderTemplate>
                                <ItemTemplate>
                                    <tr>
                                        <td><%#Eval("testid") %></td>
                                        <td><%#Eval("testname") %></td>



                                        <td>
                                            <img src='../Admin/images/<%#Eval("testimage") %>' height="100" width="100"/></td>
                                       
                                             <td><%#Eval("testdesc") %> </td>
                                                <td> <%#Eval("price") %> </td>
                                       

                                        <td><a href='edittest.aspx?testid=<%#Eval("testid") %>'>Edit</a></td>
                                        <td><a href='deletetest.aspx?testid=<%#Eval("testid") %>'>Delete</a></td>
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
        <!-- End Row-->


    </form>
                <a href="viewservice.aspx"> View Service</a></br>
                <a href="confirmstaff.aspx"> Staff's list</a>

</asp:Content>
