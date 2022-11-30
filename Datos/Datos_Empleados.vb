Public Class Datos_Empleados

    Public Sub insertarEmpleados(ByVal Registro_empleados As Entidades.Empleados)
        Try
            Dim consulta As New Text.StringBuilder

            consulta.Append("Insert into Registro_empleados (Identificacion, Nombre, Primer_apellido, Segundo_apellido, Departamento_trabajo, Telefono, Correo_electronico) ")
            consulta.Append($"values('{Registro_empleados.Identificacion}','{Registro_empleados.Nombre}','{Registro_empleados.Primer_apellido}','{Registro_empleados.Segundo_apellido}','{Registro_empleados.Departamento_trabajo}','{Registro_empleados.Telefono}','{Registro_empleados.Correo_electronico}')")

            Dim iDatosSQL As New DatosSQL.DatosSQL
            iDatosSQL.QueryDB(consulta.ToString)

        Catch ex As Exception
            Throw ex
        End Try
    End Sub

End Class
