<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Razorpay.aspx.cs" Inherits="PathLab.User.Razorpay" %>

<form action="PayCallBack.aspx" method="POST">
        <script  class="btn   color-bg float-btn"
            src="https://checkout.razorpay.com/v1/checkout.js"
            data-key="rzp_test_vHfg5SLpBpS5Yj"
            data-currency="INR"
            data-buttontext="Pay with Razorpay"
            data-name="MEDINOVA LAB"
            data-image="https://razorpay.com/favicon.png"
            data-prefill.name="name"
            data-prefill.email="email"
            data-prefill.contact="contact"
            data-theme.color="#F37254"></script>
        <%--         <input type="hidden" custom="Hidden Element" name="hidden">--%>
    </form>
