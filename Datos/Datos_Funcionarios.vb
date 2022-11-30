Public Class Datos_Funcionarios
    Public Sub insertarFuncionario(ByVal Registro_funcionarios As Entidades.Funcionarios)
        Try
            Dim consulta As New Text.StringBuilder

            consulta.Append("Insert into Registro_funcionarios (Identificacion, Nombre, Primer_apellido, Segundo_apellido) ")
            consulta.Append($"values('{Registro_funcionarios.Identificacion}','{Registro_funcionarios.Nombre}','{Registro_funcionarios.Primer_apellido}','{Registro_funcionarios.Segundo_apellido}')")

            Dim iDatosSQL As New DatosSQL.DatosSQL
            iDatosSQL.QueryDB(consulta.ToString)

        Catch ex As Exception
            Throw ex
        End Try
    End Sub

End Class
