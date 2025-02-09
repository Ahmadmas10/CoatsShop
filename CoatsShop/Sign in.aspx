<%@ Page Title="" Language="C#" MasterPageFile="~/MasterUser.Master" AutoEventWireup="true" CodeBehind="Sign in.aspx.cs" Inherits="CoatsShop.Sign_in" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Sign in </h1>
    <hr />
    <p>
        email
        <asp:TextBox ID="emailtextin" runat="server" OnTextChanged="emailtextin_TextChanged" TextMode="Email" ValidationGroup="signVG"></asp:TextBox>
        <asp:RequiredFieldValidator ID="signVVG" runat="server" ErrorMessage="*" ForeColor="#CC3300" ValidationGroup="signVG" Visible="False"></asp:RequiredFieldValidator>
    </p>
    <br />
    password<asp:TextBox ID="passtextin" runat="server" TextMode="Password" ValidationGroup="signVG" Visible="False"></asp:TextBox>
    <asp:RequiredFieldValidator ID="signVVG1" runat="server" ErrorMessage="*" ForeColor="#CC3300" ValidationGroup="signVG" Visible="False"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Button ID="cancel1btn" runat="server" OnClick="Button1_Click" Text="cancel" />
    <asp:Button ID="signbtn" runat="server" OnClick="signbtn_Click" Text="sign in" />
    <asp:Button ID="herebtn" runat="server" OnClick="herebtn_Click" Text="Click here to sign up!!" />
    <p>
        &nbsp;</p>
</asp:Content>
