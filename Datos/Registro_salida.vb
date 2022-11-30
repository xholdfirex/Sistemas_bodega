Public Class Registro_salida

    Public Sub insertarRegistro_salida(ByVal Registro_salida As Entidades.Registro_salida)
        Try
            Dim consulta As New Text.StringBuilder

            consulta.Append("Insert into Registro_entrada (Fecha, Nombre_producto, Cantidad_producto, Nombre_empleado) ")
            consulta.Append($"values('{Registro_salida.Fecha}','{Registro_salida.Nombre_producto}','{Registro_salida.Cantidad_producto}','{Registro_salida.Nombre_empleado}')")

            Dim iDatosSQL As New DatosSQL.DatosSQL
            iDatosSQL.QueryDB(consulta.ToString)

        Catch ex As Exception
            Throw ex
        End Try
    End Sub

End Class
