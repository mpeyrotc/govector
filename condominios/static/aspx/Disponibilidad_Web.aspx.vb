Imports System.Data.SqlClient
Public Class Disponibilidad_Web
    Inherits System.Web.UI.Page

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()
        Me.conn = New System.Data.SqlClient.SqlConnection
        '
        'conn
        '
        Me.conn.ConnectionString = "workstation id=JSISTEMAS;packet size=4096;user id=sa;data source=CINTERMEX2003;pe" & _
        "rsist security info=False;initial catalog=Condominos;password=sis2333"

    End Sub
    Protected WithEvents conn As System.Data.SqlClient.SqlConnection
    Protected WithEvents lblTitulo As System.Web.UI.WebControls.Label
    Protected WithEvents ddlMetros As System.Web.UI.WebControls.DropDownList
    Protected WithEvents dgDisponibles As System.Web.UI.WebControls.DataGrid

    'NOTE: The following placeholder declaration is required by the Web Form Designer.
    'Do not delete or move it.
    Private designerPlaceholderDeclaration As System.Object

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'Put user code to initialize the page here
        If Page.IsPostBack = False Then
            Me.ddlMetros.Items.Add(New ListItem("Todos", "1"))
            Me.ddlMetros.Items.Add(New ListItem("1 - 30", "2"))
            Me.ddlMetros.Items.Add(New ListItem("30 - 50", "3"))
            Me.ddlMetros.Items.Add(New ListItem("50 - 100", "4"))
            Me.ddlMetros.Items.Add(New ListItem("Mayor de 100", "5"))
            Me.ddlMetros.SelectedIndex = 0
            Call ListaDisponibilidad()
        End If
    End Sub

    Sub myDataGrid_PageChanger(ByVal Source As Object, ByVal E As DataGridPageChangedEventArgs)
        Me.dgDisponibles.CurrentPageIndex = E.NewPageIndex
        Call ListaDisponibilidad()
    End Sub

    Public Sub ListaDisponibilidad()
        dgDisponibles.DataSource = Nothing
        dgDisponibles.DataBind()
        conn.Open()
        Dim metroA As Decimal = 0
        Dim metroB As Decimal = 0
        Select Case Me.ddlMetros.SelectedValue.ToString
            Case "1"
                metroA = 0
                metroB = 1000
            Case "2"
                metroA = 1
                metroB = 30
            Case "3"
                metroA = 30
                metroB = 50
            Case "4"
                metroA = 50
                metroB = 100
            Case "5"
                metroA = 100
                metroB = 1000
        End Select
        Dim cmd As SqlCommand = New SqlCommand
        cmd = New SqlCommand("WebCondominosDisponibles", conn)
        cmd.CommandType = CommandType.StoredProcedure
        Dim pMetrosA As SqlParameter = New SqlParameter("@MetrosA", metroA)
        cmd.Parameters.Add(pMetrosA)
        Dim pMetrosB As SqlParameter = New SqlParameter("@MetrosB", metroB)
        cmd.Parameters.Add(pMetrosB)
        Dim drLista As SqlDataReader
        drLista = cmd.ExecuteReader
        If drLista.Read Then
            drLista.Close()
            Dim daLista As New SqlDataAdapter(cmd)
            Dim DsLista As New DataSet
            daLista.Fill(DsLista)
            dgDisponibles.DataSource = DsLista
            dgDisponibles.DataBind()
        End If
        cmd.Dispose()
        conn.Close()
    End Sub

    Private Sub ddlMetros_SelectedIndexChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ddlMetros.SelectedIndexChanged
        Me.dgDisponibles.CurrentPageIndex = 0
        Call ListaDisponibilidad()
    End Sub


End Class
