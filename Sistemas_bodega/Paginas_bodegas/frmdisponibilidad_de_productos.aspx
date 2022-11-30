<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmdisponibilidad_de_productos.aspx.vb" MasterPageFile="~/Site.Master" Inherits="Sistemas_bodega.frmdisponibilidad_de_productos" %>

<asp:Content ID="contenido" ContentPlaceHolderID="MainContent" runat="server">
    
    <div style="height: 227px; margin-top: 25px">

        <asp:Label ID="lblnombreproducto" runat="server" Text="Nombre del producto"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtnombreproducto" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btbuscar" runat="server" Text="Buscar Producto" />
        <br />
        <br />
        <asp:Label ID="lblcantidad" runat="server" Text="Cantidad:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="digitocantidad" runat="server" Text="0"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lblcantidadminima" runat="server" Text="Cantidad minima:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbldigitocantidad" runat="server" Text="0"></asp:Label>

    </div>

</asp:Content>
