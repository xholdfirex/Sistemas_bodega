Public Class Empleados

    Public Sub agregarEmpleado(ByVal empleados As Entidades.Empleados)
        Try
            Dim iDatos As New Datos.Datos_Empleados
            iDatos.insertarEmpleados(empleados)

        Catch ex As Exception
            Throw ex
        End Try

    End Sub

End Class
