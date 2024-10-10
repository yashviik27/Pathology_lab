<%@ Page Title="" Language="C#" MasterPageFile="~/Staff/staffsite.Master" AutoEventWireup="true" CodeBehind="viewappointments.aspx.cs" Inherits="PathLab.Staff.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [appointment_master] WHERE (([docname] = @docname) AND ([status] = @status))">
        <SelectParameters>
            <asp:SessionParameter SessionField="docid" Name="docname" Type="String"></asp:SessionParameter>
            <asp:Parameter DefaultValue="0" Name="status" Type="String"></asp:Parameter>
        </SelectParameters>
    </asp:SqlDataSource>

                           
    <form id="form1" runat="server">

        <div class="row">
            <div class="col-sm-12">
                <div class="card-box">
                    <div class="card-block">
                        <h6 class="card-title text-bold">Appointments</h6>

                        <div class="table-responsive">
                            <asp:Repeater runat="server" DataSourceID="SqlDataSource2" >
                                <headertemplate>
                                    <table class="datatable table table-stripped ">
                                        <thead>
                                            <tr>
                                                <th>Appointment Id</th>
                                                <th>Patient Name</th>
                                                <th>Email</th>
                                                <th>Phone Number</th>
                                                <th>Doctor</th>
                                                <th>Appointment Date</th>
                                                 <th>Test Name</th>
                                               

                                            </tr>
                                </headertemplate>
                                <itemtemplate>
                                    <tr>
                                        <td><%#Eval("aid") %></td>
                                        <td><%#Eval("uname") %></td>
                                        <td><%#Eval("email") %></td>

                                        <td>
                                            <%#Eval("phno") %>
                                        </td>
                                        <td><%#Eval("docname") %></td>
                                        <td><%#Eval("aptdate") %></td>
                                         <td><%#Eval("testid") %></td>
                                       
                                        <td class="text-right">
                                        <div class="dropdown dropdown-action">
                                            <a href="#" class="action-icon dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
                                            <div class="dropdown-menu dropdown-menu-right">
                                                <a class="dropdown-item" href='approveappointment.aspx?aid=<%#Eval("aid")%>'><i class="fa fa-pencil m-r-5"></i>APPROVE</a>
                                                <a class="dropdown-item" href='deleteappointment.aspx?aid=<%#Eval("aid")%>'><i class="fa fa-trash-o m-r-5"></i>DELETE</a>
                                            </div>
                                        </div>
                                    </td>
                                    </tr>
                                    </thead>
                                </itemtemplate>
                                <footertemplate>
                                    </table>
                                </footertemplate>

                            </asp:Repeater>

                           

                           

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </form>


</asp:Content>
