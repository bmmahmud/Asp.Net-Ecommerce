<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Brand.aspx.cs" Inherits="ASPDemo.Brand" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="BrandNew">New Brand</asp:HyperLink>
<br />
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" GridLines="None" Width="266px">
    <AlternatingRowStyle BackColor="PaleGoldenrod" />
    <Columns>
        <asp:BoundField DataField="id" HeaderText="ID" Visible="False" />
        <asp:BoundField DataField="name" HeaderText="Name" />
        <asp:BoundField DataField="description" HeaderText="Description" />
        <asp:BoundField DataField="origin" HeaderText="Origin" />
        <asp:BoundField HeaderText="#" />
    </Columns>
    <FooterStyle BackColor="Tan" />
    <HeaderStyle BackColor="Tan" Font-Bold="True" />
    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
    <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
    <SortedAscendingCellStyle BackColor="#FAFAE7" />
    <SortedAscendingHeaderStyle BackColor="#DAC09E" />
    <SortedDescendingCellStyle BackColor="#E1DB9C" />
    <SortedDescendingHeaderStyle BackColor="#C2A47B" />
</asp:GridView>
</asp:Content>
