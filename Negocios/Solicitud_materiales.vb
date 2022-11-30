Public Class Solicitud_materiales

    Public Sub agregarSolicitud_materiales(ByVal Solicitud_materiales As Entidades.Solicitud_materiales)
        Try
            Dim iDatos As New Datos.Solicitud_materiales
            iDatos.insertarsolicitud_materiales(Solicitud_materiales)

        Catch ex As Exception
            Throw ex
        End Try

    End Sub
End Class
