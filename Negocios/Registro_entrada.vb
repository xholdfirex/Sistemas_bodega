Public Class Registro_entrada

    Public Sub agregarRegistro_entrada(ByVal Registro_entrada As Entidades.Registro_entrada)
        Try
            Dim iDatos As New Datos.Registro_entrada
            iDatos.insertarRegistro_entrada(Registro_entrada)

        Catch ex As Exception
            Throw ex
        End Try

    End Sub

End Class
