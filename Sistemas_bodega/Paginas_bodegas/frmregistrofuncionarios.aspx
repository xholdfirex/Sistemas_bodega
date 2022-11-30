<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmregistrofuncionarios.aspx.vb" MasterPageFile="~/Site.Master" Inherits="Sistemas_bodega.frmregistrofuncionarios" %>

<asp:Content ID="contenido" ContentPlaceHolderID="MainContent" runat="server">

    <div style="height: 257px; margin-top: 146px">
        
        <!-- registro de funcionario-->
        <!-- identificacion lbl y textbox-->
        <!-- nombre lbl y textbox-->
        <!-- primera apellido lbl y textbox-->
&nbsp;<asp:Label ID="lblidentificacion" runat="server" Text="Identificacion"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtidentificacion" runat="server" Height="23px"></asp:TextBox>
        <br />
        <br />
            <asp:Label ID="lblnombre" runat="server" Text="Nombre"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtnombre" runat="server" Height="21px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblprimerapellido" runat="server" Text="Primer Apellido"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtprimerapellido" runat="server"></asp:TextBox>
        <br />
        <br />
            <asp:Label ID="lblsegundoapellido" runat="server" Text="Segundo Apellido"></asp:Label>
            <asp:TextBox ID="txtsegundoapellido" runat="server" Width="123px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblestado" runat="server" Text="Estado"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="Activo" runat="server" />
        &nbsp;&nbsp; <asp:Label ID="lblactivo" runat="server" Text="Activo"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="Inactivo" runat="server" ForeColor="#000066" />
            &nbsp;&nbsp;
            <asp:Label ID="lblinactivo" runat="server" Text="Inactivo"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <!-- fin registro de datos -->

        <!-- mostrar datos -->
        <!-- tabla boostrap-->
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
 </div>
    <div>
        <!-- boton registrar-->
        <asp:Button ID="btregistrar" runat="server" Text="Registrar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    </div>
    <div>
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
</asp:Content>
