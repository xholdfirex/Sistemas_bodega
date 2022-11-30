Public Class frmregistroempleados
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btregistrar_Click(sender As Object, e As EventArgs) Handles btregistrar.Click
        Try
            Dim eEmpleados As New Entidades.Empleados

            eEmpleados.Identificacion = txtidentificacion.Text
            eEmpleados.Nombre = txtnombre.Text
            eEmpleados.Primer_apellido = txtprimerapellido.Text
            eEmpleados.Segundo_apellido = txtsegundoapellido.Text
            eEmpleados.Departamento_trabajo = txtdepartamento.Text
            eEmpleados.Telefono = txttelefono.Text
            eEmpleados.Correo_electronico = txtcorreo.Text

            Dim iEmpleado As New Negocios.Empleados
            iEmpleado.agregarEmpleado(eEmpleados)
        Catch ex As Exception

        End Try
    End Sub
End Class