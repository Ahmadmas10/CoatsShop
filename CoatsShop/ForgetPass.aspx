<%@ Page Title="" Language="C#" MasterPageFile="~/MasterUser.Master" AutoEventWireup="true" CodeBehind="ForgetPass.aspx.cs" Inherits="CoatsShop.ForgetPass" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
    .login {
        margin-bottom: 20px;
        margin-left: auto;
        margin-right: auto;
        margin-top: 25px;
        padding: 10px;
        border: 1px double; /* Combined shorthand for border width and style */
        position: relative;
        max-width: min-content;
    }
</style>
    <div class="login">

     <asp:Label runat="server" Text="email" />
     <asp:TextBox ID="email" Style="padding: 5px; margin-right: 160px;" TextMode="email" runat="server"></asp:TextBox>

     <br />

     <asp:Label ID="lblpasswordque" runat="server" Text="your question is:" Style="visibility: hidden" />
     <asp:Label ID="question" runat="server" Text="" />

     <br />

     <asp:TextBox ID="answer" runat="server" PlaceHolder="enter answer" Style="visibility: hidden;" />

     <br />

     <asp:Label ID="lblinfo" runat="server" Text="" />

     <asp:Button ID="check" runat="server" Text="check" Style="float: right;" OnClick="check_Click" />
     <asp:Button ID="reset" runat="server" Text="reset" style="float:right; margin-right:10px; visibility:hidden;" />
       </div>
</asp:Content>
