Public Class frmregistro_entrada
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Try
            Dim eRegistro_entrada As New Entidades.Registro_entrada

            eRegistro_entrada.Fecha = txtfecha.Text
            eRegistro_entrada.Nombre_producto = txtnombredeproducto.Text
            eRegistro_entrada.Cantidad_producto = txtcantidad.Text
            eRegistro_entrada.Nombre_empleado = txtnombreempleado.Text


            Dim iRegistro_entrada As New Negocios.Registro_entrada
            iRegistro_entrada.agregarRegistro_entrada(eRegistro_entrada)

        Catch ex As Exception

        End Try
    End Sub
End Class