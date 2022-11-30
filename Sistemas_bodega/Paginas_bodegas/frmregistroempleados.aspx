<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmregistroempleados.aspx.vb"  MasterPageFile="~/Site.Master" Inherits="Sistemas_bodega.frmregistroempleados" %>

<asp:Content ID="contenido" ContentPlaceHolderID="MainContent" runat="server">

    <div style="height: 589px; ">
        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
            <asp:Label ID="lblidentificacion" runat="server" Text="Identificacion"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtidentificacion" runat="server" Height="22px"></asp:TextBox>
        <br />
        <br />
            <asp:Label ID="lblnombre" runat="server" Text="Nombre"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtnombre" runat="server" Height="23px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblprimerapellido" runat="server" Text="Primer Apellido"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtprimerapellido" runat="server" Height="25px"></asp:TextBox>
        <br />
        <br />
            <asp:Label ID="lblsegundoapellido" runat="server" Text="Segundo Apellido"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtsegundoapellido" runat="server" Height="28px"></asp:TextBox>
        <br />
        <br />
            <asp:Label ID="Lbldepartamento" runat="server" Text="Departamento de trabajo"></asp:Label>
        <asp:TextBox ID="txtdepartamento" runat="server" Height="23px"></asp:TextBox>
        <br />
        <br />
&nbsp;<asp:Label ID="lbltelefono" runat="server" Text="Telefono"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txttelefono" runat="server" Height="27px"></asp:TextBox>
        <br />
        <br />
            <asp:Label ID="lblcorreo" runat="server" Text="Correo Electronico"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtcorreo" runat="server" Height="26px" Width="243px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblestado" runat="server" Text="Estado"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="Activo" runat="server" />
        <!-- fin registro de datos -->

        <!-- mostrar datos -->
        <!-- tabla boostrap-->
&nbsp;<asp:Label ID="lblactivo" runat="server" Text="Activo"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="Inactivo" runat="server" ForeColor="#000066" />
            <asp:Label ID="lblinactivo" runat="server" Text="Inactivo"></asp:Label>
        <br />
        <br />
        <!-- descripcion de proyecto lbl y txt-->
        <asp:Label ID="lbldescripciondeproyecto" runat="server" Text="En caso de trabajar en un proyecto, indique cual:"></asp:Label>
        <br />
        <asp:TextBox ID="txtdescripcion" runat="server" Height="17px" Width="297px"></asp:TextBox>
        <br />
        <br />
        <!-- boton de registrar-->
        <asp:Button ID="btregistrar" runat="server" Text="Registrar" />

 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <!-- boton modificar-->
        <asp:Button ID="btmodificar" runat="server" Text="Modificar" />

        <br />
        <br />
        <table class="table table-dark">
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
    <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    <p style="width: 832px; height: 39px;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    <p style="width: 836px; height: 44px;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
</asp:Content>
