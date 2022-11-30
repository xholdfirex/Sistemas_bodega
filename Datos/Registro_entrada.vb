Public Class Registro_entrada

    Public Sub insertarRegistro_entrada(ByVal Registro_entrada As Entidades.Registro_entrada)
        Try
            Dim consulta As New Text.StringBuilder

            consulta.Append("Insert into Registro_entrada (Fecha, Nombre_producto, Cantidad_producto, Nombre_empleado) ")
            consulta.Append($"values('{Registro_entrada.Fecha}','{Registro_entrada.Nombre_producto}','{Registro_entrada.Cantidad_producto}','{Registro_entrada.Nombre_empleado}')")

            Dim iDatosSQL As New DatosSQL.DatosSQL
            iDatosSQL.QueryDB(consulta.ToString)

        Catch ex As Exception
            Throw ex
        End Try
    End Sub

End Class
