Public Class Solicitud_materiales

    Public Sub insertarsolicitud_materiales(ByVal Solicitud_materiales As Entidades.Solicitud_materiales)
        Try
            Dim consulta As New Text.StringBuilder

            consulta.Append("Insert into Registro_entrada (Nombre_producto, Cantidad_producto, Fecha_en_que_desea_el_producto) ")
            consulta.Append($"values('{Solicitud_materiales.Nombre_producto}','{Solicitud_materiales.Cantidad_producto}','{Solicitud_materiales.Fecha_en_que_desea_el_producto}')")

            Dim iDatosSQL As New DatosSQL.DatosSQL
            iDatosSQL.QueryDB(consulta.ToString)

        Catch ex As Exception
            Throw ex
        End Try
    End Sub

End Class
