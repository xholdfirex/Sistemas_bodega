Public Class frmregistrofuncionarios
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btregistrar_Click(sender As Object, e As EventArgs) Handles btregistrar.Click
        Try
            Dim eFuncionario As New Entidades.Funcionarios

            eFuncionario.Identificacion = txtidentificacion.Text
            eFuncionario.Nombre = txtnombre.Text
            eFuncionario.Primer_apellido = txtprimerapellido.Text
            eFuncionario.Segundo_apellido = txtsegundoapellido.Text

            Dim iFuncionario As New Negocios.Funcionarios
            iFuncionario.agregarFuncionario(eFuncionario)
        Catch ex As Exception

        End Try
    End Sub
End Class