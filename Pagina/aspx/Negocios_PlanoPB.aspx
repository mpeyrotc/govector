<%@ Page Language="vb" AutoEventWireup="false" Codebehind="Negocios_PlanoPB.aspx.vb" Inherits="Condominos.Negocios_PlanoPB"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>CONDOMINIO CINTERMEX</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<meta content="text/html; charset=iso-8859-1" http-equiv="Content-Type">
		<style type="text/css">A:link {
	COLOR: #0000ff; TEXT-DECORATION: none
}
A:visited {
	COLOR: #0000ff; TEXT-DECORATION: none
}
A:hover {
	COLOR: #0000ff; TEXT-DECORATION: underline
}
A:active {
	TEXT-DECORATION: none
}
.style15 {
	FONT-SIZE: 11pt; FONT-FAMILY: Arial, Helvetica, sans-serif
}
.style16 {
	FONT-SIZE: 10pt; COLOR: #555555
}
.style31 {
	FONT-FAMILY: "Agency FB"; FONT-WEIGHT: bold; COLOR: #252525
}
.style86 {
	FONT-SIZE: 11pt
}
.style93 {
	FONT-SIZE: 25pt; FONT-FAMILY: "Agency FB"; COLOR: #444444
}
.style102 {
	FONT-SIZE: 10pt; FONT-FAMILY: Arial, Helvetica, sans-serif
}
		</style>
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
		<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
	</HEAD>
	<body onload="MM_preloadImages('BannerHome.png','BannerContacto.png','BannerFAQ.png','http://www.cintermex.com/condominos/Imgs/Banners/Barras_r2_c2_f2.jpg','http://www.cintermex.com/condominos/Imgs/Banners/Barras_r2_c3_f2.jpg','http://www.cintermex.com/condominos/Imgs/Banners/Barras_r2_c4_f2.jpg','http://www.cintermex.com/condominos/Imgs/Banners/BotonPB_f2.jpg','http://www.cintermex.com/condominos/Imgs/Banners/BotonPN_f2.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/1PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/2PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/12PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/14PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/16PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/18PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/19PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/APB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/BPB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/3PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/4PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/11PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/8PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/5PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/20PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/21PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/39PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/38PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/40PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/41PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/59PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/58PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/60PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/43PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/57PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/62PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/24PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/54PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/26PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/33PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/46PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/53PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/27PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/52PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/67PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/66PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/28PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/31PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/48PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/49PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/69PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/71PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/70PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/80PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/81PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/82PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/96PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/84PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/93PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/92PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/99PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/100PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/109PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/114PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/113PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/112PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/111PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/135PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/86PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/101PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/106PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/120PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/87PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/125PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/134PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/133PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/132PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/131PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/140PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/139PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/138PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/130PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/129PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/141PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/142PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/148PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/149PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/150PB.jpg','http://www.cintermex.com/condominos/Imgs/Banners/PB/151PB.jpg')">
		<IMG onmouseover="MM_swapImage('Image7','','http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c7_f2.jpg',1)"
			onmouseout="MM_swapImgRestore()" id="Image7" style="POSITION: absolute; LEFT: 320px; Z-INDEX: 107; TOP: 0px"
			border="0" name="Image7" alt="" src="http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c7.jpg"></A><A href="http://www.cintermex.com/Condominos/Negocios_Giro.aspx"><IMG onmouseover="MM_swapImage('Image8','','http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c6_f2.jpg',1)"
				onmouseout="MM_swapImgRestore()" id="Img1" style="POSITION: absolute; LEFT: 272px; Z-INDEX: 106; TOP: 0px" border="0" name="Image8" alt="" src="http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c6.jpg"></A><A href="http://www.cintermex.com/Condominos/Negocios_ABC.aspx?LetraP=Q&amp;LetraU=Z&amp;Titulo=Q-Z"><IMG onmouseover="MM_swapImage('Image5','','http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c5_f2.jpg',1)"
				onmouseout="MM_swapImgRestore()" id="Img2" style="POSITION: absolute; LEFT: 200px; Z-INDEX: 105; TOP: 0px" border="0" name="Image5" alt="" src="http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c5.jpg"></A><A href="http://www.cintermex.com/Condominos/Negocios_ABC.aspx?LetraP=L&amp;LetraU=P&amp;Titulo=L-P"><IMG onmouseover="MM_swapImage('Image4','','http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c4_f2.jpg',1)"
				onmouseout="MM_swapImgRestore()" id="Img3" style="POSITION: absolute; LEFT: 152px; Z-INDEX: 104; TOP: 0px" border="0" name="Image4" alt="" src="http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c4.jpg"></A><A href="http://www.cintermex.com/Condominos/Negocios_ABC.aspx?LetraP=F&amp;LetraU=K&amp;Titulo=F-K"><IMG onmouseover="MM_swapImage('Image3','','http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c3_f2.jpg',1)"
				onmouseout="MM_swapImgRestore()" id="Image3" style="POSITION: absolute; LEFT: 104px; Z-INDEX: 103; TOP: 0px" border="0" name="Image3" alt="" src="http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c3.jpg"></A><A href="http://www.cintermex.com/Condominos/Negocios_ABC.aspx?LetraP=C&amp;LetraU=D&amp;Titulo=C-D"><IMG onmouseover="MM_swapImage('Image2','','http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c2_f2.jpg',1)"
				onmouseout="MM_swapImgRestore()" id="Image2" style="POSITION: absolute; LEFT: 56px; Z-INDEX: 102; TOP: 0px" border="0" name="Image2" alt="" src="http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c2.jpg" width="41"></A><A href="http://www.cintermex.com/Condominos/Negocios_ABC.aspx?LetraP=A&amp;LetraU=B&amp;Titulo=A-B"><IMG onmouseover="MM_swapImage('Image1','','http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c1_f2.jpg',1)"
				onmouseout="MM_swapImgRestore()" id="Image1" style="POSITION: absolute; LEFT: 8px; Z-INDEX: 101; TOP: 0px" border="0" name="Image1" alt="" src="http://www.cintermex.com/Condominos/Imgs/Botones_Web_r1_c1.jpg"></A>
		<form id="Form1" style="Z-INDEX: 0" method="post" runat="server">
			<br>
			<br>
			<table cellSpacing="0" cellPadding="0" width="750" align="center">
				<tr>
					<td bgColor="#ffffff" height="670" vAlign="top" rowSpan="5" width="580">
						<div style="MARGIN-TOP: 5px" align="justify">
							<table cellSpacing="0" cellPadding="0" width="570" border="0">
								<tr>
									<td height="20" vAlign="middle" rowSpan="2" width="260" colSpan="2" align="center">
										<P align="center"><asp:label id="Label2" style="Z-INDEX: 0" runat="server" Font-Bold="True" Width="128px" Font-Names="Arial"
												Font-Size="12pt" ForeColor="#222222">PLANTA BAJA</asp:label></P>
									</td>
									<td style="HEIGHT: 1px" height="1" vAlign="middle" width="160" align="center"><asp:label id="lblTitulo" runat="server" Width="120px" Font-Names="Arial" Font-Size="11pt"
											ForeColor="#222222" BackColor="White">Planta Baja</asp:label></td>
									<td style="HEIGHT: 1px" height="1" vAlign="middle" width="160" align="center"><asp:label id="Label1" runat="server" Width="120px" Font-Names="Arial" Font-Size="11pt" ForeColor="#222222"
											BackColor="White">Primer Nivel</asp:label></td>
								</tr>
								<tr>
									<td vAlign="middle" width="160" align="center"><a href="http://www.cintermex.com/Condominos/Negocios_PlanoPB.aspx"><img onmouseover="MM_swapImage('Image10','','http://www.cintermex.com/condominos/Imgs/Banners/BotonPB_f2.jpg',1)"
												onmouseout="MM_swapImgRestore()" id="Image10" border="0" name="Image10" src="http://www.cintermex.com/condominos/Imgs/Banners/BotonPB.jpg" width="120" height="80"></a></td>
									<td style="WIDTH: 160px" vAlign="middle" width="160" align="center"><a href="http://www.cintermex.com/Condominos/Negocios_PlanoPN.aspx"><img onmouseover="MM_swapImage('Image11','','http://www.cintermex.com/condominos/Imgs/Banners/BotonPN_f2.jpg',1)"
												onmouseout="MM_swapImgRestore()" id="Image11" border="0" name="Image11" src="http://www.cintermex.com/condominos/Imgs/Banners/BotonPN.jpg" width="120" height="80"></a></SPAN></td>
								</tr>
								<TR>
									<TD vAlign="middle"></TD>
									<TD style="WIDTH: 160px" vAlign="middle">&nbsp;&nbsp;&nbsp;&nbsp;</TD>
								</TR>
								<tr>
									<td style="HEIGHT: 480px; WIDTH: 580px" vAlign="middle" colSpan="4" align="center"><IMG id="Image6" style="Z-INDEX: 0" border="0" name="Image6" alt="" src="http://www.cintermex.com/condominos/Imgs/Banners/PlantaBaja.jpg"
											width="580" height="723" useMap="#Map"><br>
										&nbsp; <map id="Map" name="Map">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/BPB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=83&amp;Nivel=PB"
												shape="POLY" alt="Snack Ote" coords="432,1,432,40,439,39,436,32,461,32,462,39,468,38,469,1,462,1,461,7,438,7,439,0,432,2">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/1PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=2&amp;Nivel=PB"
												shape="POLY" alt="1 PB" target="_self" coords="57,220,91,222,92,201,132,200,131,131,96,131,77,143,77,166,55,165,57,219">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/2PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=3&amp;Nivel=PB"
												shape="POLY" alt="2 PB" target="_self" coords="133,152,177,151,177,131,238,130,237,172,219,173,219,188,215,188,215,198,131,199,132,151">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/12PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=9&amp;Nivel=PB"
												shape="RECT" alt="12 PB" coords="177,200,214,221">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/14PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=10&amp;Nivel=PB"
												shape="RECT" alt="14 PB" coords="133,199,177,221">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/16PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=12&amp;Nivel=PB"
												shape="RECT" alt="16 PB" coords="91,200,133,221">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/18PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=13&amp;Nivel=PB"
												shape="RECT" alt="18 PB" coords="56,220,93,245">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/19PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="#" shape="RECT" alt="19 PB" coords="58,243,92,263">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/APB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=84&amp;Nivel=PB"
												shape="POLY" alt="Snack Pte" coords="132,1,132,40,139,39,136,32,161,32,162,39,168,38,169,1,162,1,161,7,138,7,139,0,132,2">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/3PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=4&amp;Nivel=PB"
												shape="POLY" alt="3 PB" coords="324,129,320,177,365,176,367,220,405,221,406,197,425,198,424,151,388,150,386,131,325,130">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/4PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=5&amp;Nivel=PB"
												shape="RECT" alt="4 PB" coords="425,128,489,199">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/11PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=8&amp;Nivel=PB"
												shape="RECT" alt="11 PB" coords="321,176,368,220">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/8PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=7&amp;Nivel=PB"
												shape="RECT" alt="8 PB" coords="406,199,426,222">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/5PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=6&amp;Nivel=PB"
												shape="RECT" alt="5 PB" coords="425,198,489,222">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/20PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=15&amp;Nivel=PB"
												shape="RECT" alt="20 PB" coords="110,243,133,265">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/21PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=16&amp;Nivel=PB"
												shape="RECT" alt="21 PB" coords="134,244,158,265">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/39PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="#" shape="RECT" alt="39 PB" coords="111,264,135,288">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/38PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=23&amp;Nivel=PB"
												shape="RECT" alt="38 PB" coords="133,266,159,289">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/40PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=25&amp;Nivel=PB"
												shape="RECT" alt="40 PB" coords="112,288,134,310">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/41PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=26&amp;Nivel=PB"
												shape="RECT" alt="41 PB" coords="133,288,159,310">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/59PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=37&amp;Nivel=PB"
												shape="RECT" alt="59 PB" coords="112,309,135,333">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/58PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=36&amp;Nivel=PB"
												shape="RECT" alt="58 PB" coords="134,308,158,333">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/60PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=38&amp;Nivel=PB"
												shape="RECT" alt="60 PB" coords="112,333,159,375">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/43PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=167&amp;Nivel=PB"
												shape="POLY" alt="43 PB" coords="179,244,180,310,219,309,219,331,261,331,262,280,235,243,180,243">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/57PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=35&amp;Nivel=PB"
												shape="RECT" alt="57 PB" coords="179,309,222,334">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/62PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=39&amp;Nivel=PB"
												shape="RECT" alt="62 PB" coords="180,331,262,373">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/24PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=17&amp;Nivel=PB"
												shape="POLY" alt="24 PB" coords="298,268,323,241,345,241,346,309,299,308,297,270">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/54PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=34&amp;Nivel=PB"
												shape="RECT" alt="54 PB" coords="300,309,347,375">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/26PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=18&amp;Nivel=PB"
												shape="RECT" alt="26 PB" coords="367,243,393,266">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/33PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=22&amp;Nivel=PB"
												shape="RECT" alt="33 PB" coords="368,266,393,289">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/46PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=28&amp;Nivel=PB"
												shape="RECT" alt="46 PB" coords="368,288,393,310">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/53PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=33&amp;Nivel=PB"
												shape="RECT" alt="53 PB" coords="367,311,394,333">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/27PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=27&amp;Nivel=PB"
												shape="RECT" alt="27 PB" coords="394,244,425,310">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/52PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=32&amp;Nivel=PB"
												shape="RECT" alt="52 PB" coords="394,309,425,333">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/67PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=41&amp;Nivel=PB"
												shape="RECT" alt="67 PB" coords="394,331,425,351">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/66PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=40&amp;Nivel=PB"
												shape="POLY" alt="66 PB" coords="369,333,394,332,394,352,424,353,425,373,368,373,367,333">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/28PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=20&amp;Nivel=PB"
												shape="POLY" alt="28 PB" coords="446,243,446,265,470,266,470,286,491,287,491,244,445,244">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/31PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=21&amp;Nivel=PB"
												shape="RECT" alt="31 PB" coords="446,265,471,290">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/48PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=29&amp;Nivel=PB"
												shape="RECT" alt="48 PB" coords="445,288,472,310">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/49PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=30&amp;Nivel=PB"
												shape="RECT" alt="49 PB" coords="471,288,491,309">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/69PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="#" shape="RECT" alt="69 PB" coords="447,310,490,353">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/71PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=44&amp;Nivel=PB"
												shape="RECT" alt="71 PB" coords="446,353,472,374">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/70PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=43&amp;Nivel=PB"
												shape="RECT" alt="70 PB" coords="471,352,492,374">
											<area href="#" shape="RECT" coords="110,414,111,415">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/80PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=45&amp;Nivel=PB"
												shape="RECT" alt="80 PB" coords="59,397,112,421">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/81PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=46&amp;Nivel=PB"
												shape="POLY" alt="81 PB" coords="75,420,110,420,111,451,104,461,76,419">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/82PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=47&amp;Nivel=PB"
												shape="POLY" alt="82 PB" coords="132,396,133,450,166,449,166,483,178,484,199,463,197,396,133,395">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/96PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=53&amp;Nivel=PB"
												shape="RECT" alt="96 PB" coords="132,450,167,485">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/84PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=48&amp;Nivel=PB"
												shape="RECT" alt="84 PB" coords="344,395,409,418">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/93PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=52&amp;Nivel=PB"
												shape="RECT" alt="93 PB" coords="343,418,376,441">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/92PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=51&amp;Nivel=PB"
												shape="RECT" alt="92 PB" coords="375,418,409,441">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/99PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=54&amp;Nivel=PB"
												shape="RECT" alt="99 PB" coords="343,440,377,463">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/100PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=55&amp;Nivel=PB"
												shape="POLY" alt="100 PB" coords="343,463,343,484,324,502,326,527,409,527,408,441,376,441,375,462,344,462">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/111PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=59&amp;Nivel=PB"
												shape="POLY" alt="111 PB" coords="220,526,219,535,261,534,262,485,220,525">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/109PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=58&amp;Nivel=PB"
												shape="POLY" alt="109 PB" coords="263,484,262,535,306,535,305,499,291,485,264,484">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/114PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=62&amp;Nivel=PB"
												shape="RECT" alt="114 PB" coords="263,536,305,577">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/113PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=61&amp;Nivel=PB"
												shape="RECT" alt="113 PB" coords="241,535,262,578">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/112PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=60&amp;Nivel=PB"
												shape="POLY" alt="" coords="220,536,218,567,229,579,241,578,240,536,219,534">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/135PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=71&amp;Nivel=PB"
												shape="POLY" alt="135 PB" coords="261,617,288,643,289,659,304,660,303,601,274,600">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/86PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=49&amp;Nivel=PB"
												shape="RECT" alt="86 PB" coords="432,397,461,439">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/101PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=56&amp;Nivel=PB"
												shape="RECT" alt="101 PB" coords="432,438,462,462">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/106PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=57&amp;Nivel=PB"
												shape="RECT" alt="" coords="431,461,463,484">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/120PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=63&amp;Nivel=PB"
												shape="RECT" alt="120 PB" coords="432,484,463,527">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/87PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=50&amp;Nivel=PB"
												shape="RECT" alt="87 PB" coords="461,397,548,505">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/125PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=64&amp;Nivel=PB"
												shape="POLY" alt="" coords="461,504,462,528,472,526,473,658,547,660,547,504,464,503">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/134PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=70&amp;Nivel=PB"
												shape="RECT" alt="134 PB" coords="328,552,348,574">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/133PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=69&amp;Nivel=PB"
												shape="RECT" alt="133 PB" coords="348,552,366,575">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/132PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=68&amp;Nivel=PB"
												shape="RECT" alt="132 PB" coords="367,551,390,574">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/131PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=67&amp;Nivel=PB"
												shape="RECT" alt="131 PB" coords="389,550,411,575">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/140PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=74&amp;Nivel=PB"
												shape="RECT" alt="140 PB" coords="389,573,411,599">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/139PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=73&amp;Nivel=PB"
												shape="RECT" alt="139 PB" coords="365,574,389,599">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/130PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=66&amp;Nivel=PB"
												shape="RECT" alt="130 PB" coords="431,550,451,574">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/129PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=65&amp;Nivel=PB"
												shape="RECT" alt="129 PB" coords="451,549,472,574">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/138PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=72&amp;Nivel=PB"
												shape="RECT" alt="138 PB" coords="327,574,367,598">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/141PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=75&amp;Nivel=PB"
												shape="RECT" alt="141 PB" coords="431,574,452,598">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/142PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=76&amp;Nivel=PB"
												shape="RECT" alt="142 PB" coords="451,573,473,597">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/148PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=77&amp;Nivel=PB"
												shape="RECT" alt="148 PB" coords="453,625,472,661">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/149PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=78&amp;Nivel=PB"
												shape="RECT" alt="149 PB" coords="432,626,453,660">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/150PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=79&amp;Nivel=PB"
												shape="RECT" alt="150 PB" coords="411,626,434,660">
											<area onmouseover="MM_swapImage('Image6','','http://www.cintermex.com/condominos/Imgs/Banners/PB/151PB.jpg',1)"
												onmouseout="MM_swapImgRestore()" href="http://www.cintermex.com/Condominos/Negocios_Plano.aspx?Local=80&amp;Nivel=PB"
												shape="RECT" alt="151 PB" coords="389,627,412,661">
										</map>
									</td>
								</tr>
							</table>
						</div>
					</td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
