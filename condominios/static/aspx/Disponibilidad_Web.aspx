<%@ Page Language="vb" AutoEventWireup="false" Codebehind="Disponibilidad_Web.aspx.vb" Inherits="Condominos.Disponibilidad_Web"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>Negocios_ABC</title>
		<META content="text/html; charset=iso-8859-1" http-equiv="Content-Type">
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<script type="text/JavaScript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
		</script>
	</HEAD>
	<body aLink="#0099cc" link="#0099cc" vLink="#0099cc" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<a href="http://www.cintermex.com/Condominos/Negocios_ABC.aspx?LetraP=A&amp;LetraU=B&amp;Titulo=A-B">
			</a>
			<asp:datagrid id="dgDisponibles" style="POSITION: absolute; LEFT: 16px; Z-INDEX: 101; TOP: 48px"
				runat="server" OnPageIndexChanged="myDataGrid_PageChanger" AutoGenerateColumns="False" AllowPaging="True"
				GridLines="None" CellPadding="1" CellSpacing="2" ShowHeader="False" BackColor="White" Width="95%"
				Font-Names="Arial" Font-Size="9pt" ForeColor="#333333">
				<ItemStyle Font-Size="9pt" Font-Names="Arial" HorizontalAlign="Left" VerticalAlign="Middle"></ItemStyle>
				<Columns>
					<asp:BoundColumn DataField="Condomino" SortExpression="Condomino" ReadOnly="True"></asp:BoundColumn>
				</Columns>
				<PagerStyle VerticalAlign="Middle" NextPageText="Siguiente &gt;" Font-Size="9pt" Font-Names="Arial"
					Font-Bold="True" PrevPageText="&lt; Anterior" HorizontalAlign="Center" Position="TopAndBottom"></PagerStyle>
			</asp:datagrid>
			<asp:dropdownlist id="ddlMetros" style="POSITION: absolute; LEFT: 152px; Z-INDEX: 102; TOP: 16px"
				runat="server" Font-Bold="True" ForeColor="#222222" Font-Size="9pt" Font-Names="Arial" Width="125px"
				Height="25px" BackColor="White" AutoPostBack="True"></asp:dropdownlist><a href="http://www.cintermex.com/Condominos/Negocios_PlanoPB.aspx"></a><a href="http://www.cintermex.com/Condominos/Negocios_Giro.aspx"></a><a href="http://www.cintermex.com/Condominos/Negocios_ABC.aspx?LetraP=Q&amp;LetraU=Z&amp;Titulo=Q-Z"></a><a href="http://www.cintermex.com/Condominos/Negocios_ABC.aspx?LetraP=L&amp;LetraU=P&amp;Titulo=L-P"></a><a href="http://www.cintermex.com/Condominos/Negocios_ABC.aspx?LetraP=F&amp;LetraU=K&amp;Titulo=F-K"></a>&nbsp;&nbsp;
			<a href="http://www.cintermex.com/Condominos/Negocios_ABC.aspx?LetraP=C&amp;LetraU=D&amp;Titulo=C-D">
			</a>
			<asp:label id="lblTitulo" style="POSITION: absolute; LEFT: 16px; Z-INDEX: 103; TOP: 16px" runat="server"
				Font-Bold="True" ForeColor="#222222" Font-Size="9pt" Font-Names="Arial" Width="130px" Height="18px">Metros cuadrados:</asp:label></form>
	</body>
</HTML>
