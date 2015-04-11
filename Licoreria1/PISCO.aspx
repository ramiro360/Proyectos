<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PISCO.aspx.cs" Inherits="PISCO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Label ID="ctrl" runat="server" BorderStyle="Dashed" Text="Test Border"></asp:Label>
    </p>
    <asp:CheckBoxList ID="chklst" runat="server">
    </asp:CheckBoxList>
    <br />
    <asp:Button ID="cmdOK" runat="server" OnClick="cmdOK_Click" Text="Comprar" />
    <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
    <br />
    <asp:Label ID="Label1" runat="server" Text="Agregar Imagen Referencial"></asp:Label>
    <br />
    <asp:FileUpload ID="FileUpload1" runat="server" />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    <br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
</asp:Content>

