﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ADMINDASH.aspx.cs" Inherits="EVoting.ADMINDASH" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Dashboard Page</title>
    <style>
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            
        }
        body{
            background:url("images/flag.jpg");
            background-position :center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: 100% 100%;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div style="margin-right:auto;margin-left:auto;text-align:center;background-color:#009688";">
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="MATDAAN - ONLINE VOTING PORTAL" Font-Names="Arial" ForeColor="White"></asp:Label>
            <br />
            <br />
        </div>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="False" ForeColor="White" Text="WELCOME TO ADMIN DASHBOARD"></asp:Label>
        </p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
        <div style="margin-right:auto;margin-left:auto;text-align:center; background-color:white;border:0.5px solid black height: 400px; width:610px;">
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            &nbsp;</p>
            <p style="margin-right:auto;margin-left:auto;text-align:center">

            

                &nbsp;</p>
            <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            <asp:Button ID="Button1" runat="server" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Height="35px" Text="MANAGE VOTERS" Width="284px" OnClick="Button1_Click" />

            

        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            <asp:Button ID="Button2" runat="server" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Height="35px" Text="MANAGE CANDIDATES" Width="284px" OnClick="Button2_Click" />

            

        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            <asp:Button ID="Button3" runat="server" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Height="35px" Text="MANAGE ELECTION" Width="284px" OnClick="Button3_Click" />

            

        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            <asp:Button ID="Button4" runat="server" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Height="35px" Text="VIEW VOTES" Width="284px" OnClick="Button4_Click" />

            

        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            <asp:Button ID="Button5" runat="server" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Height="35px" Text="LOG OUT" Width="284px" OnClick="Button5_Click" />

            

        </p>
            <p style="margin-right:auto;margin-left:auto;text-align:center">

            

                &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            &nbsp;</p>
            </div>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            

            &nbsp;</p>
    </form>
</body>
</html>
