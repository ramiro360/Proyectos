<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="VINO.aspx.cs" Inherits="VINO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Label ID="ctrl" runat="server" BorderStyle="Dashed" Text="Test Border"></asp:Label>
        <asp:CheckBoxList ID="chklst" runat="server">
        </asp:CheckBoxList>
        <asp:Button ID="cmdOK" runat="server" OnClick="cmdOK_Click" Text="Comprar" />
        <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Agregar Imagen Referencial"></asp:Label>
    </p>
    <p>
        <asp:FileUpload ID="FileUpload1" runat="server" />
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </p>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
    </p>
</asp:Content>

