<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PayCallBack.aspx.cs" Inherits="PathLab.User.PayCallBack" %>


<!DOCTYPE HTML>
    <html>
    <head>
        <style>
            h1 {
                color: red;
                font-size :xx-large;
            }

            p {
                color: blue;
                font-size :xx-large;
            }
        </style>
    </head>
    <body>
        <div class="container ">
            <div class="fa-ski-jump">

                <h1 runat="server" id="h1Message"></h1>
                <p runat="server" id="pTxnId"></p>
                <%--<p runat="server" id="pOrderId"></p>--%>
                <p>Click hear to go to website:</p>
                <p><a class="btn   color-bg float-btn" href="pregnancyreport.aspx" role="button">View Report</a></p>
            </div>
        </div>
    </body>
    </html>