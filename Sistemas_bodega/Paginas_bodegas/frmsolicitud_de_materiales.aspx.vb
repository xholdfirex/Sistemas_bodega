Public Class frmsolicitud_de_materiales
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub txtnombreproductos_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub btsolicitar_Click(sender As Object, e As EventArgs) Handles btsolicitar.Click
        Try
            Dim eSolictud_materiales As New Entidades.Solicitud_materiales

            eSolictud_materiales.Nombre_producto = txtnombreproductos.Text
            eSolictud_materiales.Cantidad_producto = txtcantidaddeproductos.Text
            eSolictud_materiales.Fecha_en_que_desea_el_producto = txtfecha.Text

            Dim iSolicitud_materiales As New Negocios.Solicitud_materiales
            iSolicitud_materiales.agregarSolicitud_materiales(eSolictud_materiales)
        Catch ex As Exception

        End Try
    End Sub
End Class