<%@ Page Title="" Language="C#" MasterPageFile="~/MasterUser.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="CoatsShop.Cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <h1>Shopping Cart


        </h1>
        <p>
            &nbsp;
        </p>
        <p>

            <asp:GridView ID="GridView1" runat="server" DataSourceID="AccessDataSource1" AutoGenerateColumns="False" DataKeyNames="ItemCode" Height="182px" Width="576px">
                <Columns>
                    <asp:BoundField DataField="ItemCode" HeaderText="ItemCode" ReadOnly="True" SortExpression="ItemCode" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="ItemImg" HeaderText="ItemImg" SortExpression="ItemImg" />
                    <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                    <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                    <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" />
                </Columns>
            </asp:GridView>


        </p>
        <p>

            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/DB11.accdb" SelectCommand="SELECT * FROM [Itemstbl]"></asp:AccessDataSource>


        </p>
        <p>

            <asp:Button ID="Checkout" runat="server" Text="Checkout" Width="105px" OnClick="Checkout_Click" />


        </p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
