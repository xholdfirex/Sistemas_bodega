Imports Entidades

Public Class Funcionarios
    Public Sub agregarFuncionario(ByVal funcionarios As Entidades.Funcionarios)
        Try
            Dim iDatos As New Datos.Datos_Funcionarios
            iDatos.insertarFuncionario(funcionarios)

        Catch ex As Exception
            Throw ex
        End Try

    End Sub

End Class
