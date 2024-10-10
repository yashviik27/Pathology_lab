<%@ Page Title="" Language="C#" MasterPageFile="~/Staff/staffsite.Master" AutoEventWireup="true" CodeBehind="Dhome.aspx.cs" Inherits="PathLab.Staff.WebForm7" %>
 <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                                <a href="viewappointments.aspx"> Approve Appointments</a><br>
                                        <a href="addbloodreport.aspx"> Add blood report</a><br>
                                      <a href="addliverreport.aspx"> Add Liver Report</a><br>
                                    <a href="addpregnancyreport.aspx"> Add Pregnancy report</a><br>
                                        <a href="addurinereport.aspx"> Add Urine Report</a><br>
                                        <a href="addrtpcrreport.aspx"> Add RTPCR Report</a>





    </form>

</asp:Content>
