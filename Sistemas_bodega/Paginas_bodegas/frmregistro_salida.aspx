<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmregistro_salida.aspx.vb" MasterPageFile="~/Site.Master" Inherits="Sistemas_bodega.frmregistro_salida" %>

<asp:Content ID="contenido" ContentPlaceHolderID="MainContent" runat="server">


    <div style="height: 240px">
        <br />
    <asp:Label ID="lblfecha" runat="server" Text="Fecha"></asp:Label>

        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtfecha" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblnombreproduc" runat="server" Text="Nombre De Producto"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtnombreproducto" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Cantidad de productos"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtcantidadproduc" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblnombreempleado" runat="server" Text="Nombre del Empleado"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtnombreempleado" runat="server"></asp:TextBox>

        <br />

        <br />
        <asp:Button ID="btregistrar" runat="server" Text="Registrar" />
        <br />
        <br />


    </div>

    <div>
    <table class="table table-striped table-dark" style="height: 162px; margin-top: 54px;">
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
      <th scope="row" style="height: 37px">3</th>
      <td style="height: 37px">Larry</td>
      <td style="height: 37px">the Bird</td>
      <td style="height: 37px">@twitter</td>
    </tr>
  </tbody>
</table>
    </div>

</asp:Content>

