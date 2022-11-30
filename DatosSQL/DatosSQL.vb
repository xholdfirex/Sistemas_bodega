Imports System.Data.SqlClient
Imports System.Configuration

Public Class DatosSQL

    Dim sqlConn As SqlConnection
    Public Sub New() 'constructor
        Try
            Dim strConector As New System.Text.StringBuilder 'este objeto almacena string de conexion

            With strConector
                .Append("Data Source=")
                .Append(ConfigurationManager.AppSettings("ServerName"))
                .Append(";Initial Catalog=")
                .Append(ConfigurationManager.AppSettings("DBName"))
                .Append(";Integrated Security=True; Trusted_Connection=true")
                '.Append(";User=")
                '.Append(ConfigurationManager.AppSettings("UserDB"))
                '.Append(";Password=")
                '.Append(ConfigurationManager.AppSettings("PassDB"))
            End With

            Me.sqlConn = New SqlConnection(strConector.ToString)

        Catch sql As SqlException
            Throw sql
        Catch ex As Exception
            Throw ex
        End Try
    End Sub

    Public Function QueryDBwithDT(ByVal QuerySQL As String) As DataTable
        Try
            Dim cmd As New SqlCommand(QuerySQL) With {
                .Connection = Me.sqlConn
                }
            Dim adapter As New SqlDataAdapter(cmd) 'objeto que ejecuta la consulta
            Dim Tabla_Datos As New DataTable ' almacena información obtenida de la base de datos
            adapter.Fill(Tabla_Datos) 'Abre la conexion a la base de datos, ejecuta la consulta

            Return Tabla_Datos ' se retorna el data set ya con la información

        Catch sql As SqlException
            If sqlConn.State = ConnectionState.Open Then
                sqlConn.Close()
            End If
            Throw sql
        Catch ex As Exception
            Throw ex
        End Try
    End Function

    Public Sub QueryDB(ByVal QuerySQL As String)
        Try
            Dim cmd As New SqlCommand(QuerySQL) With {
                .Connection = Me.sqlConn
                }
            sqlConn.Open()
            cmd.ExecuteNonQuery()
            sqlConn.Close() ' cierra la conexión
        Catch sql As SqlException
            If sqlConn.State = ConnectionState.Open Then
                sqlConn.Close()
            End If
            Throw sql
        Catch ex As Exception
            Throw ex
        End Try
    End Sub


End Class
