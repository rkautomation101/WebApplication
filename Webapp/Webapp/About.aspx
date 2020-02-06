<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.vb" Inherits="Webapp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Username : .<asp:TextBox ID="TextBox1" runat="server" Width="208px"></asp:TextBox>
&nbsp; Password:
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </h2>
    <p>&nbsp;</p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Login" />
    </p>
    <p>Your app description page.</p>
    <p>Use this area to provide additional information.</p>
</asp:Content>
