<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BrandNew.aspx.cs" Inherits="ASPDemo.BrandNew" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdateProgress ID="UpdateProgress1" runat="server">
        <ProgressTemplate>
<img alt="" src="Images/special.gif" style="width: 280px; height: 13px" />
        </ProgressTemplate>
    </asp:UpdateProgress>
    <p>
    </p>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Label ID="lblMessage" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
            <br />
            <asp:TextBox ID="txtName" runat="server" Width="179px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="Red">Required JS</asp:RequiredFieldValidator>
            <asp:Label ID="lblEName" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Description"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="txtDescription" runat="server" Height="72px" Width="171px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtDescription" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="Red">Required JS</asp:RequiredFieldValidator>
            <asp:Label ID="lblEDescription" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Origin"></asp:Label>
            <br />
            <asp:TextBox ID="txtOrigin" runat="server" Width="166px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtOrigin" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="Red">Required JS</asp:RequiredFieldValidator>
            <asp:Label ID="lblEOrigin" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Save" />
        </ContentTemplate>
    </asp:UpdatePanel>
    <p>
            <br />
&nbsp;</p>
<p>
&nbsp;&nbsp;</p>
<p>
    &nbsp;</p>
<p>
&nbsp;&nbsp;</p>
<p>
    &nbsp;</p>
<p>
&nbsp; 
            &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
</asp:Content>
