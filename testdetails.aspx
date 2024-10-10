<%@ Page Title="" Language="C#" MasterPageFile="~/User/usersite.Master" AutoEventWireup="true" CodeBehind="testdetails.aspx.cs" Inherits="PathLab.User.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
      <form runat="server">
        <section class="divider parallax layer-overlay overlay-deep" data-bg-img="images/bg/bg1.jpg">
            <div class="container pb-80">
                <div class="section-title icon-bg">
                    <div class="row">
                        <div class="col-md-6">
                            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1" >
                                <ItemTemplate>
                                    <div class="service-content">
                                        <h1 class="title mt-0"><%#Eval("testname")%></h1>
                                            <p><%#Eval("testdesc")%></p>
                                       <%--  <a href="makeappointment.aspx" class="btn btn-default btn-theme-colored btn-circled btn-xs">BOOK NOW</a>--%>
                                      
                                        </div>
                                </ItemTemplate>
                            </asp:Repeater>
                            
                            <asp:Button ID="Button1" runat="server" Text="Book Now" class="btn btn-default btn-theme-colored btn-circled btn-xs" OnClick="Button1_Click1"/>
                           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [test_master]">
                                <SelectParameters>
                                    <asp:QueryStringParameter Name="testid" QueryStringField="testid" Type="Int32" />
                                   
                                </SelectParameters>

                            </asp:SqlDataSource>
                                                       
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </form>

</asp:Content>
