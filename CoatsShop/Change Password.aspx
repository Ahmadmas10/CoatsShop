<%@ Page Title="" Language="C#" MasterPageFile="~/MasterUser.Master" AutoEventWireup="true" CodeBehind="Change Password.aspx.cs" Inherits="CoatsShop.Change_Password" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Change Password </h1>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="oldpassid" runat="server" Text="Old Password"></asp:Label>
        <asp:TextBox ID="oldpasstext" runat="server" TextMode="Password"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="newpassid" runat="server" Text="New Password"></asp:Label>
        <asp:TextBox ID="newpasstext" runat="server" TextMode="Password"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Conpassidd" runat="server" Text="Confirm password"></asp:Label>
        <asp:TextBox ID="conpasstextt" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="changebtn" runat="server" OnClick="changebtn_Click" Text="Change " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="cancelbtn" runat="server" OnClick="cancelbtn_Click" Text="Cancel" Width="70px" />
    </p>
</asp:Content>
