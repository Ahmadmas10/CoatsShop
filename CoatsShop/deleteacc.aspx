<%@ Page Title="" Language="C#" MasterPageFile="~/MasterUser.Master" AutoEventWireup="true" CodeBehind="deleteacc.aspx.cs" Inherits="CoatsShop.deleteacc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Delete account </h1>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="emaildelid" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="emaildeltext" runat="server" TextMode="Email" Width="211px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="passdelid" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="passdeltxt" runat="server" TextMode="Password" Width="190px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Deletebtnid" runat="server" ForeColor="Red" OnClick="Deletebtnid_Click" Text="DELETE!!" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="cancelbtnid" runat="server" Text="Cancel" Width="84px" />
    </p>
</asp:Content>
