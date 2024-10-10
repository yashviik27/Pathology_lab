<%@ Page Title="" Language="C#" MasterPageFile="~/Staff/staffsite.Master" AutoEventWireup="true" CodeBehind="deleteappointment.aspx.cs" Inherits="PathLab.Staff.WebForm8" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- Section: Appointment -->
    <section>
      <div class="container pb-0">
        <div class="section-content">
          <div class="row">
            <div class="col-md-7">
              <h4 class="text-theme-colored title-border mt-0">Delete Appointments</h4>
  

              <!-- Appointment Form Sart-->
              <form runat="server" >
                  <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                <div class="row">
                  <div class="col-sm-6">
                    <div class="form-group mb-10">
                     <%-- <input id="form_name" name="form_name" class="form-control" type="text" required="" placeholder="Enter Name" aria-required="true">--%>
                        <asp:TextBox ID="txtuname"  class="form-control" placeholder="Enter Name" runat="server"></asp:TextBox>
                    </div>
                  </div>
                  </div>                 

                     <div class="row">
                  <div class="col-sm-6">
                    <div class="form-group mb-10">
                    <%--  <input id="form_email" name="form_email" class="form-control required email" type="email" placeholder="Enter Email" aria-required="true">--%>
                        <asp:TextBox ID="txtemail" class="form-control required email"  placeholder="Enter Email"  runat="server"></asp:TextBox>
                    </div>
                  </div> 
                </div>
                <div class="row">
                  <div class="col-sm-6">
                    <div class="form-group mb-10">
                      <%--<input id="form_phone" name="form_phone" class="form-control required" type="text" placeholder="Enter Phone" aria-required="true">--%>
                        <asp:TextBox ID="txtphno" class="form-control required" placeholder="Enter Phone No" runat="server"></asp:TextBox>
                    </div>
                  </div>                 
                </div>
               
                   <div class="row">
                  <div class="col-sm-6">
                    <div class="form-group mb-10">
                    <%--  <input id="form_email" name="form_email" class="form-control required email" type="email" placeholder="Enter Email" aria-required="true">--%>
                        <asp:DropDownList ID="DropDownList1" class="form-control" runat="server" DataSourceID="SqlDataSource1" DataTextField="docname" DataValueField="docid"></asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [doctor_master]"></asp:SqlDataSource>
                    </div>
                  </div> 
                </div>
                     <div class="row">
                   <div class="col-sm-6">
                    <div class="form-group mb-10">
                      <%--<input id="form_phone" name="form_phone" class="form-control required" type="text" placeholder="Enter Phone" aria-required="true">--%>
                        <asp:TextBox ID="txtaptdate" class="form-control required" placeholder="Select Date" runat="server"></asp:TextBox>
                        <asp:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="txtaptdate"></asp:CalendarExtender>
                    </div>
                  </div>                 
                </div>
             <div class="row">
                  <div class="col-sm-6">
                    <div class="form-group mb-10">
                    <%--  <input id="form_email" name="form_email" class="form-control required email" type="email" placeholder="Enter Email" aria-required="true">--%>
                        <asp:DropDownList ID="DropDownList2" class="form-control" runat="server" DataSourceID="SqlDataSource1" DataTextField="testname" DataValueField="testname"></asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [test_master]"></asp:SqlDataSource>
                    </div>
                  </div> 
                </div>
                <div class="form-group mb-0 mt-20">
                  <input id="form_botcheck" name="form_botcheck" class="form-control" type="hidden" value="">
                 <%-- <button type="submit" class="btn btn-dark btn-theme-colored btn-lg btn-flat" data-loading-text="Please wait...">Submit Now</button>--%>
                    <asp:Button ID="btnsubmit" runat="server" Text="Delete" OnClick="btnsubmit_Click" />
                </div>
              </form>
              </div>
              </div>
            </div>
          </div>
        </section>
</asp:Content>
