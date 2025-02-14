﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="parentRegister.aspx.cs" Inherits="Learningweb.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            background-color: #00FF00;
        }
        body 
        {
            background-image: url("https://news.cgtn.com/news/356b544e334d544f79636a4d78637a4e324d6a4e31457a6333566d54/img/f3a9e154b0954522bf9b3ca6d6e8e318/f3a9e154b0954522bf9b3ca6d6e8e318.jpg");
    background-size:100%;
    background-attachment:fixed;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><em>&nbsp;</em></strong><span class="auto-style1"><strong><em> Register as a parent</em></strong></span><strong><em><br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Fullname" CssClass="auto-style1"></asp:Label>
            <span class="auto-style1">&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="fullname" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="fullname" ErrorMessage="Insert your fullname" style="color: #FF0000">*</asp:RequiredFieldValidator>
            &nbsp;
            <br />
            <asp:Label ID="Label2" runat="server" Text="Username" CssClass="auto-style1"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="username" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="username" ErrorMessage="insert you username" style="color: #FF0000">*</asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label3" runat="server" Text="password" CssClass="auto-style1"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="password" ErrorMessage="insert your password" style="color: #FF0000">*</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="repassword" ControlToValidate="password" ErrorMessage="Wrong in confirm password" style="color: #FF0000">*</asp:CompareValidator>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Confirm password" CssClass="auto-style1"></asp:Label>
            &nbsp;&nbsp;
            </em></strong>&nbsp;<asp:TextBox ID="repassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Label ID="Label7" runat="server" Text="."></asp:Label>
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" style="font-style: italic; font-weight: 700; color: #FF0000; background-color: #FFFF00" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Signup" style="font-style: italic; font-weight: 700; background-color: #00FF00" />
            &nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ParentLogin.aspx" style="color: #0000CC; background-color: #FFFF00; font-weight: 700; font-style: italic;">Log in now</asp:HyperLink>
            <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Homepage.aspx" style="color: #FF0000; font-weight: 700; font-style: italic; background-color: #66FFFF">Back to home page</asp:HyperLink>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
