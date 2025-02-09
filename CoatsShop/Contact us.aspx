<%@ Page Title="" Language="C#" MasterPageFile="~/SignMaaster.Master" AutoEventWireup="true" CodeBehind="Contact us.aspx.cs" Inherits="CoatsShop.Contact_us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Contact us </h1>
    <h3>Fill the Blank:</h3>
    <p>
        <asp:RequiredFieldValidator ID="emailvalid" runat="server" ControlToValidate="emailcontext" ErrorMessage="*" ForeColor="Red" ValidationGroup="contactusval"></asp:RequiredFieldValidator>
        <asp:Label ID="emailconid" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="emailcontext" runat="server" TextMode="Email" ValidationGroup="contactusval" Width="227px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="subjectid" runat="server" Text="Subject"></asp:Label>
        <asp:TextBox ID="subjecttext" runat="server" Height="72px" TextMode="MultiLine" Width="430px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="bodyid" runat="server" Text="Body"></asp:Label>
        <asp:TextBox ID="bodytext" runat="server" Height="147px" TextMode="MultiLine" Width="446px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="sendid" runat="server" OnClick="sendid_Click" Text="Send" Width="78px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="cancelid" runat="server" Text="cancel" Width="78px" />
    </p>
</asp:Content>
