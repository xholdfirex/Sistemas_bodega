<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmsolicitud_de_materiales.aspx.vb" MasterPageFile="~/Site.Master" Inherits="Sistemas_bodega.frmsolicitud_de_materiales" %>

<asp:Content ID="contenido" ContentPlaceHolderID="MainContent" runat="server">

    <div style="height: 83px; margin-top: 23px">

        <asp:Label ID="Label1" runat="server" Text="Creacion de Solicitudes"></asp:Label>

    </div>
    <!-- tabla ver productos-->
    <div>
        <table class="table table-hover">
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
      <td colspan="2">Larry the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>
    </div>

    <div style="height: 201px">

        <asp:Label ID="Label2" runat="server" Text="Nombre De Productos"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtnombreproductos" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Cantidad De Productos"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtcantidaddeproductos" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Fecha en que desea el producto"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtfecha" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btsolicitar" runat="server" Text="Solicitar" />

    </div>
    <!-- tabla ver solicitudes-->
    <div>
        <table class="table table-hover table-dark">
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
      <td colspan="2">Larry the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>
    </div>
</asp:Content>