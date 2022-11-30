<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmlogin.aspx.vb" MasterPageFile="~/Site.Master" Inherits="Sistemas_bodega.frmlogin" %>

<asp:Content ID="contenido" ContentPlaceHolderID="MainContent" runat="server">

    <link href="../Content/login.css" rel="stylesheet" type="text/css" />

    <div style="height: 180px; margin-left: 0px; margin-top: 147px; margin-bottom: 274px;">
        <div id="Cuadro" class="Login">
            <div id="Credenciales" style="height: 116px; margin-top: 29px">
                <h3>Login Here</h3>
                <label for="username">Username</label>
                <input type="text" placeholder="Email or Phone" id="username" required="required">

                <label for="password">Password</label>
                <input type="password" placeholder="Password" id="password" required="required">
                <!-- div botones -->
                <div style="margin-top: 10px;">


                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Aceptar</asp:LinkButton>
                    <a href="../Default.aspx" style="margin-left:10px;">Cancelar</a>
                </div>

            </div>

        </div>
    </div>

</asp:Content>
