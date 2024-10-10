<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminsite.Master" AutoEventWireup="true" CodeBehind="confirmstaff.aspx.cs" Inherits="PathLab.Admin.WebForm6" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <form id="form1" runat="server">

        <!-- Breadcrumb-->
        <div class="row pt-2 pb-2">
            <div class="col-sm-9">
                <h4 class="page-title">Data Tables</h4>
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="javaScript:void();">Admin</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Staff Records</li>
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
       <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [staff_master]"></asp:SqlDataSource>

        <div class="row">
            <div class="col-lg-12">
                <div class="card">
                    <div class="card-header"><i class="fa fa-table"></i>Data Exporting</div>
                    <div class="card-body">
                        <div class="table-responsive">
                            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource2">
                                <HeaderTemplate>
                                    <table id="example" class="table table-bordered">
                                        <thead>
                                            <tr>
                                                <th>Staff Id</th>
                                                <th>Staff Name</th>
                                                <th>Staff Email</th>
                                                <th>Staff Password</th>


                                            </tr>


                                </HeaderTemplate>
                                <ItemTemplate>
                                    <tr>
                                        <td><%#Eval("sid") %></td>
                                        <td><%#Eval("sname") %></td>
                                        <td><%#Eval("email") %></td>
                                        <td><%#Eval("pass") %></td>


                                        </td>

                                      
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



    <!--Data Tables js-->
    <script src="assets/plugins/bootstrap-datatable/js/jquery.dataTables.min.js"></script>
    <script src="assets/plugins/bootstrap-datatable/js/dataTables.bootstrap4.min.js"></script>
    <script src="assets/plugins/bootstrap-datatable/js/dataTables.buttons.min.js"></script>
    <script src="assets/plugins/bootstrap-datatable/js/buttons.bootstrap4.min.js"></script>
    <script src="assets/plugins/bootstrap-datatable/js/jszip.min.js"></script>
    <script src="assets/plugins/bootstrap-datatable/js/pdfmake.min.js"></script>
    <script src="assets/plugins/bootstrap-datatable/js/vfs_fonts.js"></script>
    <script src="assets/plugins/bootstrap-datatable/js/buttons.html5.min.js"></script>
    <script src="assets/plugins/bootstrap-datatable/js/buttons.print.min.js"></script>
    <script src="assets/plugins/bootstrap-datatable/js/buttons.colVis.min.js"></script>

    <script>
        $(document).ready(function () {
            //Default data table
            $('#default-datatable').DataTable();


            var table = $('#example').DataTable({
                lengthChange: false,
                buttons: ['copy', 'excel', 'pdf', 'print', 'colvis']
            });

            table.buttons().container()
                .appendTo('#example_wrapper .col-md-6:eq(0)');

        });

    </script>

    <a href="viewservice.aspx"> View Service</a></br>
    <a href="viewtest.aspx"> View Test</a>

</asp:Content>

