<%@ Page Title="" Language="C#" MasterPageFile="~/User/usersite.Master" AutoEventWireup="true" CodeBehind="testdisplay.aspx.cs" Inherits="PathLab.User.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
     <form runat="server">
        <!-- Section: Specialities -->
        <section class="divider parallax layer-overlay overlay-deep" data-bg-img="images/bg/bg1.jpg">
            <div class="container pb-80">
                <div class="section-title icon-bg">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 text-center">
                            <h2 class="font-playfair text-uppercase mt-0 mb-10">Our Specialities</h2>
                            <img alt="" src="images/title-icon.png" class="mb-10">
                        </div>
                    </div>
                </div>
                <a href="../Admin/addspecialist.aspx">../Admin/addspecialist.aspx</a>
            </div>
            

            <div class="section-centent">
                           

                <div class="row">
                    <div class="col-md-12">
                        <div class="services-tab border-10px bg-white-light">
                            <ul class="nav nav-tabs">
                                <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                                     
                                    <ItemTemplate>
                                        <li><a href='testdetails.aspx?tid=<%#Eval("testid")%>'>
                                      <img src='../Admin/images/<%#Eval("testimage") %>' height="100" width="100"/>
                                            </><%#Eval("testname") %></a></li>
                                           
                                        
                                    </ItemTemplate>
                                </asp:Repeater>
                               
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [test_master]"></asp:SqlDataSource>
                               
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </section>
    </form>
    <a href="bloodreport.aspx">View blood report</a><br>
<a href="livertest.aspx">View liver report</a><br>
<a href="pregnancyreport.aspx">View pregnancy report</a><br>
<a href="rtpcrreport.aspx">View rtpcr report</a><br>
            <a href="View urinereport.aspx">urine report</a>
</asp:Content>
