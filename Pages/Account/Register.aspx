﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Pages_Account_Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h4>Register a new user</h4>
    <hr />
    <p>
        <asp:Literal runat="server" ID="litStatusMessage" />
    </p>

    User name:<br />
    <asp:TextBox runat="server" ID="txtUserName" CssClass="inputs" /><br />

    Password:
    <br />
    <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" CssClass="inputs" /><br />

    Confirm password:
    <br />
    <asp:TextBox runat="server" ID="txtConfirmPassword" TextMode="Password" CssClass="inputs" /><br />
    
    First Name:<br />
    <asp:TextBox runat="server" ID="txtFirstName" CssClass="inputs" /><br />
    
    Last Name:<br />
    <asp:TextBox runat="server" ID="txtLastName" CssClass="inputs" /><br />
    
    Address:<br />
    <asp:TextBox runat="server" ID="txtAddress" CssClass="inputs" /><br />
    
    Postal Code:<br />
    <asp:TextBox runat="server" ID="txtPostalCode" CssClass="inputs" /><br />

    <p>
        <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" CssClass="button" Width="150px" />
    </p>
</asp:Content>

