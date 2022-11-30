<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmregistro_de_productos.aspx.vb" MasterPageFile="~/Site.Master" Inherits="Sistemas_bodega.frmregistro_de_productos" %>

<asp:Content ID="contenido" ContentPlaceHolderID="MainContent" runat="server">
    <div style="height: 174px; margin-top: 15px">



        <br />
        <br />



        <asp:Label ID="lblnombreproducto" runat="server" Text="Nombre del Producto"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtnombreproducto" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblcodigoproducto" runat="server" Text="Codigo de producto"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtcodigoproducto" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblcantidad" runat="server" Text="Cantidad"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtcantidad" runat="server"></asp:TextBox>



        <br />
        <br />
        <asp:Button ID="btregistrarP" runat="server" Text="Registar Producto" />



    </div>

    <div>
        <table class="table table-striped table-dark" style="height: 203px; margin-top: 45px">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>
    </div>
    </asp:Content>
