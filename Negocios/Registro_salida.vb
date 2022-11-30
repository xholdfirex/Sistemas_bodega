Public Class Registro_salida

    Public Sub agregarRegistro_salida(ByVal Registro_salida As Entidades.Registro_salida)
        Try
            Dim iDatos As New Datos.Registro_salida
            iDatos.insertarRegistro_salida(Registro_salida)

        Catch ex As Exception
            Throw ex
        End Try

    End Sub

End Class
