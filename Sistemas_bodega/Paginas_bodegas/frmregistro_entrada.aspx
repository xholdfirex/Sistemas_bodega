<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmregistro_entrada.aspx.vb" MasterPageFile="~/Site.Master" Inherits="Sistemas_bodega.frmregistro_entrada" %>

<asp:Content ID="contenido" ContentPlaceHolderID="MainContent" runat="server">

    <div style="height: 220px; margin-top: 25px">

        <asp:Label ID="lblfecha2" runat="server" Text="Fecha"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtfecha" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblnombredeproducto" runat="server" Text="Nombre de producto"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtnombredeproducto" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblcantidaddeproductos" runat="server" Text="Cantidad de productos"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtcantidad" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblnombreempleado" runat="server" Text="Nombre de empleado"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtnombreempleado" runat="server"></asp:TextBox>

        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Registrar Entrada" />

    </div>

    <div>
        <table class="table table-bordered table-dark">
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
                    <th scope="row" style="height: 39px">2</th>
                    <td style="height: 39px">Jacob</td>
                    <td style="height: 39px">Thornton</td>
                    <td style="height: 39px">@fat</td>
                </tr>
                <tr>
                    <th scope="row" style="height: 36px">3</th>
                    <td colspan="2" style="height: 36px">Larry the Bird</td>
                    <td style="height: 36px">@twitter</td>
                </tr>
            </tbody>
        </table>
    </div>

    </asp:Content>