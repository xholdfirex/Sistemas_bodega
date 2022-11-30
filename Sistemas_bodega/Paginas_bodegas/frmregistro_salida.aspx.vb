Public Class frmregistro_salida
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btregistrar_Click(sender As Object, e As EventArgs) Handles btregistrar.Click
        Try
            Dim eRegistro_salida As New Entidades.Registro_salida

            eRegistro_salida.Fecha = txtfecha.Text
            eRegistro_salida.Nombre_producto = txtnombreproducto.Text
            eRegistro_salida.Cantidad_producto = txtcantidadproduc.Text
            eRegistro_salida.Nombre_empleado = txtnombreempleado.Text


            Dim iRegistro_salida As New Negocios.Registro_salida
            iRegistro_salida.agregarRegistro_salida(eRegistro_salida)

        Catch ex As Exception

        End Try
    End Sub
End Class