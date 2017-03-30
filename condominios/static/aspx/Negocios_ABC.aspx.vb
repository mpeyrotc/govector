Imports System.Data.SqlClient
Public Class Negocios_ABC
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
    Protected WithEvents dgBusqueda As System.Web.UI.WebControls.DataGrid
    Protected WithEvents conn As System.Data.SqlClient.SqlConnection
    Protected WithEvents lblTitulo As System.Web.UI.WebControls.Label

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
            Call ListaABC()
        End If
    End Sub

    Public Sub ListaABC()
        conn.Open()
        Dim cmd As SqlCommand = New SqlCommand
        cmd = New SqlCommand("WebCondominosABC", conn)
        cmd.CommandType = CommandType.StoredProcedure
        Dim pLetraP As SqlParameter = New SqlParameter("@LetraP", Request("LetraP"))
        cmd.Parameters.Add(pLetraP)
        Dim pLetraU As SqlParameter = New SqlParameter("@LetraU", Request("LetraU"))
        cmd.Parameters.Add(pLetraU)
        Dim drLista As SqlDataReader
        drLista = cmd.ExecuteReader
        If drLista.Read Then
            drLista.Close()
            Dim daLista As New SqlDataAdapter(cmd)
            Dim DsLista As New DataSet
            daLista.Fill(DsLista)
            dgBusqueda.DataSource = DsLista
            dgBusqueda.DataBind()
            Me.lblTitulo.Text = "Condóminos " & Request("Titulo")
        End If
        cmd.Dispose()
        conn.Close()
    End Sub

    Private Sub lbPorGiro_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        Response.Redirect("http://www.cintermex.com/condominos/Condominos/Negocios_Giro.aspx")
    End Sub

    Sub myDataGrid_PageChanger(ByVal Source As Object, ByVal E As DataGridPageChangedEventArgs)
        Me.dgBusqueda.CurrentPageIndex = E.NewPageIndex
        Call ListaABC()
    End Sub


    Private Sub lbPorLocal_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        Response.Redirect("http://www.cintermex.com/condominos/Condominos/Negocios_PlanoPB.aspx")
    End Sub

End Class
