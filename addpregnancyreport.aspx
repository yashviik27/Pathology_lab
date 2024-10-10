<%@ Page Title="" Language="C#" MasterPageFile="~/Doctor/doctorsite.Master" AutoEventWireup="true" CodeBehind="addpregnancyreport.aspx.cs" Inherits="PathLab.Doctor.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card-box">
                            <h4 class="card-title">Add Pregnancy Report</h4>
                            <form id="form1" runat="server">
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">User Name</label>
                                    <div class="col-md-10">
                                       <%-- <input type="text" class="form-control">--%>
                                        <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource2" DataTextField="uname" DataValueField="uname"></asp:DropDownList>
                                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [user_master]"></asp:SqlDataSource>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">Doctor Name</label>
                                    <div class="col-md-10">
                                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="docname" DataValueField="docname"></asp:DropDownList>
                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [doctor_master]"></asp:SqlDataSource>
                                    </div>
                                </div>
                           
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">HCG(Human Chorionic Gonadotropin)</label>
                                    <div class="col-md-10">
                                       <%-- <input type="text" class="form-control" value="readonly" readonly="readonly">--%>
                                        <asp:TextBox ID="txthcg" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">HCG Level</label>
                                    <div class="col-md-10">
                                       <%-- <input type="text" class="form-control" placeholder="Placeholder">--%>
                                        <asp:TextBox ID="txthcglevel" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">Report</label>
                                    <div class="col-md-10">
                                        <%--<input class="form-control" type="file">--%>
                                        <asp:TextBox ID="txtreport" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                               
                        
                                <div class="form-group row">
                                    <label class="col-form-label col-md-2">Price</label>
                                    <div class="col-md-10">
                                        <%--<input class="form-control" type="file">--%>
                                        <asp:TextBox ID="txtprice" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                 <div class="form-group row">
                                    <label class="col-form-label col-md-2">Date</label>
                                    <div class="col-md-10">
                                        <%--<input class="form-control" type="file">--%>
                                        <asp:TextBox ID="txtdate" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group row">
                                 <label class="col-form-label col-md-2"></label>
                                    <div class="col-md-10">
													<%--<button class="btn btn-primary" type="button">Button</button>--%>
                                    <asp:Button ID="btnadd" runat="server" Text="Add" class="btn btn-primary" OnClick="btnadd_Click" />
                                </div>
                                            </div>
                                  
                                  </form> 
                               </div>
                     </div>
                      </div>   
                                       
                                    
                               
                           
                        
                     
</asp:Content>
