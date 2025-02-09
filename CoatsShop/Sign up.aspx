<%@ Page Title="" Language="C#" MasterPageFile="~/SignMaaster.Master" AutoEventWireup="true" CodeBehind="Sign up.aspx.cs" Inherits="CoatsShop.Sign_up" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="height: 55px">sign up </h1>
    <p style="height: 55px">
        <asp:RequiredFieldValidator ID="signupsvalid" runat="server" ControlToValidate="textid" ErrorMessage="*" ForeColor="#FF3300" ValidationGroup="signupval"></asp:RequiredFieldValidator>
        <asp:Label ID="lblID" runat="server" Text="ID"></asp:Label>
        <asp:TextBox ID="textid" runat="server" MaxLength="9" ValidationGroup="signupval"></asp:TextBox>
    </p>
    <p style="height: 55px">
        <asp:Label ID="nameid" runat="server" Text="First Name"></asp:Label>
        <asp:TextBox ID="textname" runat="server"></asp:TextBox>
    </p>
    <p style="height: 55px">
        <asp:Label ID="lastid" runat="server" Text="Last Name"></asp:Label>
        <asp:TextBox ID="lasttext" runat="server"></asp:TextBox>
    </p>
    <p style="height: 55px">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="emailtext" ErrorMessage="*" ForeColor="#FF3300" ValidationGroup="signupval"></asp:RequiredFieldValidator>
        <asp:Label ID="emailid" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="emailtext" runat="server" TextMode="Email" ValidationGroup="sinupval"></asp:TextBox>
    </p>
    <p style="height: 55px">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="bdtext" ErrorMessage="*" ValidationGroup="signupval"></asp:RequiredFieldValidator>
        <asp:Label ID="bdid" runat="server" Text="Birthday"></asp:Label>
        <asp:TextBox ID="bdtext" runat="server" TextMode="Date" ValidationGroup="signupval"></asp:TextBox>
    </p>
    <p style="height: 55px">
        <asp:Label ID="genderid" runat="server" Text="Gender"></asp:Label>
        &nbsp;:
        <asp:RadioButtonList ID="gendertext" runat="server">
            <asp:ListItem>male</asp:ListItem>
            <asp:ListItem>female</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <p style="height: 55px">
        <asp:Label ID="stateid" runat="server" Text="state"></asp:Label>
        &nbsp;<asp:DropDownList ID="statetext" runat="server">
            <asp:ListItem>israel</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p style="height: 55px">
        <asp:Label ID="Qid" runat="server" Text="Question"></asp:Label>
        <asp:DropDownList ID="droptext" runat="server">
            <asp:ListItem>what is ur fav questions</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p style="height: 55px">
        <asp:Label ID="answerid" runat="server" Text="Answer"></asp:Label>
        <asp:TextBox ID="anstext" runat="server"></asp:TextBox>
    </p>
    <p style="height: 55px">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="passtext" ErrorMessage="*" ValidationGroup="signupval"></asp:RequiredFieldValidator>
        <asp:Label ID="passid" runat="server" Text="password"></asp:Label>
        <asp:TextBox ID="passtext" runat="server" TextMode="Password"></asp:TextBox>
    </p>
    <p style="height: 55px">
        <asp:Label ID="confirmpassid" runat="server" Text="confirm password"></asp:Label>
        <asp:TextBox ID="passconid" runat="server" TextMode="Password"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="passtext" ControlToValidate="passconid" Display="Dynamic" ErrorMessage="Doesnt Match!" ValidationGroup="signupval"></asp:CompareValidator>
    </p>
    <p style="height: 55px; direction: ltr">
        <asp:Button ID="signupbtn" runat="server" OnClick="signupbtn_Click" Text="sign up" ValidationGroup="signupval" />
        &nbsp;<asp:Label ID="lblmsg" runat="server"></asp:Label>
    </p>
</asp:Content>
