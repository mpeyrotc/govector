<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
{% extends "base.html" %}
{% load static %}
{% block title %}
  Negocios Planta Baja
{% endblock %}


{% block meta %}
<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
<meta name="vs_defaultClientScript" content="JavaScript">
<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
<meta content="text/html; charset=iso-8859-1" http-equiv="Content-Type">
{% endblock %}

{% block css %}
<link href="{% static 'css/planos.css' %}" rel="stylesheet">
{% endblock %}
{% block script %}
<script src="{% static 'js/planos.js' %}"></script>
{% endblock %}

{% block content %}
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
                                <td vAlign="middle" width="160" align="center"><a href="{% url 'planoPB' %}"><img onmouseover="MM_swapImage('Image10','','../../static/Imgs/Banners/BotonPB_f2.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" id="Image10" border="0" name="Image10" src="../../static/Imgs/Banners/BotonPB.jpg" width="120" height="80"></a></td>
                                <td style="WIDTH: 160px" vAlign="middle" width="160" align="center"><a href="{% url 'planoPN' %}"><img onmouseover="MM_swapImage('Image11','','../../static/Imgs/Banners/BotonPN_f2.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" id="Image11" border="0" name="Image11" src="../../static/Imgs/Banners/BotonPN.jpg" width="120" height="80"></a></SPAN></td>
                            </tr>
                            <TR>
                                <TD vAlign="middle"></TD>
                                <TD style="WIDTH: 160px" vAlign="middle">&nbsp;&nbsp;&nbsp;&nbsp;</TD>
                            </TR>
                            <tr>
                                <td style="HEIGHT: 480px; WIDTH: 580px" vAlign="middle" colSpan="4" align="center"><IMG id="Image6" style="Z-INDEX: 0" border="0" name="Image6" alt="" src="../../static/Imgs/Banners/PlantaBaja.jpg"
                                        width="580" height="723" useMap="#Map"><br>
                                    &nbsp; <map id="Map" name="Map">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/BPB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="Snack Ote" coords="432,1,432,40,439,39,436,32,461,32,462,39,468,38,469,1,462,1,461,7,438,7,439,0,432,2">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/1PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#" 
                                            shape="POLY" alt="1 PB" target="_self" coords="57,220,91,222,92,201,132,200,131,131,96,131,77,143,77,166,55,165,57,219">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/2PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="2 PB" target="_self" coords="133,152,177,151,177,131,238,130,237,172,219,173,219,188,215,188,215,198,131,199,132,151">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/12PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="12 PB" coords="177,200,214,221">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/14PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="14 PB" coords="133,199,177,221">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/16PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="16 PB" coords="91,200,133,221">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/18PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="18 PB" coords="56,220,93,245">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/19PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#" shape="RECT" alt="19 PB" coords="58,243,92,263">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/APB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="Snack Pte" coords="132,1,132,40,139,39,136,32,161,32,162,39,168,38,169,1,162,1,161,7,138,7,139,0,132,2">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/3PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="3 PB" coords="324,129,320,177,365,176,367,220,405,221,406,197,425,198,424,151,388,150,386,131,325,130">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/4PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="4 PB" coords="425,128,489,199">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/11PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="11 PB" coords="321,176,368,220">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/8PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="8 PB" coords="406,199,426,222">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/5PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="5 PB" coords="425,198,489,222">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/20PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="20 PB" coords="110,243,133,265">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/21PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="21 PB" coords="134,244,158,265">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/39PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#" shape="RECT" alt="39 PB" coords="111,264,135,288">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/38PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="38 PB" coords="133,266,159,289">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/40PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="40 PB" coords="112,288,134,310">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/41PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="41 PB" coords="133,288,159,310">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/59PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="59 PB" coords="112,309,135,333">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/58PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="58 PB" coords="134,308,158,333">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/60PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="60 PB" coords="112,333,159,375">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/43PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="43 PB" coords="179,244,180,310,219,309,219,331,261,331,262,280,235,243,180,243">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/57PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="57 PB" coords="179,309,222,334">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/62PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="62 PB" coords="180,331,262,373">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/24PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="24 PB" coords="298,268,323,241,345,241,346,309,299,308,297,270">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/54PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="54 PB" coords="300,309,347,375">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/26PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="26 PB" coords="367,243,393,266">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/33PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="33 PB" coords="368,266,393,289">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/46PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="46 PB" coords="368,288,393,310">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/53PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="53 PB" coords="367,311,394,333">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/27PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="27 PB" coords="394,244,425,310">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/52PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="52 PB" coords="394,309,425,333">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/67PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="67 PB" coords="394,331,425,351">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/66PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="66 PB" coords="369,333,394,332,394,352,424,353,425,373,368,373,367,333">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/28PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="28 PB" coords="446,243,446,265,470,266,470,286,491,287,491,244,445,244">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/31PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="31 PB" coords="446,265,471,290">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/48PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="48 PB" coords="445,288,472,310">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/49PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="49 PB" coords="471,288,491,309">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/69PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#" shape="RECT" alt="69 PB" coords="447,310,490,353">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/71PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="71 PB" coords="446,353,472,374">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/70PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="70 PB" coords="471,352,492,374">
                                        <area href="#" shape="RECT" coords="110,414,111,415">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/80PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="80 PB" coords="59,397,112,421">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/81PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="81 PB" coords="75,420,110,420,111,451,104,461,76,419">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/82PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="82 PB" coords="132,396,133,450,166,449,166,483,178,484,199,463,197,396,133,395">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/96PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="96 PB" coords="132,450,167,485">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/84PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="84 PB" coords="344,395,409,418">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/93PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="93 PB" coords="343,418,376,441">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/92PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="92 PB" coords="375,418,409,441">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/99PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="99 PB" coords="343,440,377,463">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/100PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="100 PB" coords="343,463,343,484,324,502,326,527,409,527,408,441,376,441,375,462,344,462">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/111PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="111 PB" coords="220,526,219,535,261,534,262,485,220,525">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/109PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="109 PB" coords="263,484,262,535,306,535,305,499,291,485,264,484">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/114PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="114 PB" coords="263,536,305,577">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/113PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="113 PB" coords="241,535,262,578">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/112PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="" coords="220,536,218,567,229,579,241,578,240,536,219,534">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/135PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="135 PB" coords="261,617,288,643,289,659,304,660,303,601,274,600">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/86PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="86 PB" coords="432,397,461,439">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/101PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="101 PB" coords="432,438,462,462">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/106PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="" coords="431,461,463,484">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/120PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="120 PB" coords="432,484,463,527">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/87PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="87 PB" coords="461,397,548,505">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/125PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="" coords="461,504,462,528,472,526,473,658,547,660,547,504,464,503">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/134PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="134 PB" coords="328,552,348,574">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/133PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="133 PB" coords="348,552,366,575">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/132PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="132 PB" coords="367,551,390,574">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/131PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="131 PB" coords="389,550,411,575">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/140PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="140 PB" coords="389,573,411,599">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/139PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="139 PB" coords="365,574,389,599">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/130PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="130 PB" coords="431,550,451,574">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/129PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="129 PB" coords="451,549,472,574">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/138PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="138 PB" coords="327,574,367,598">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/141PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="141 PB" coords="431,574,452,598">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/142PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="142 PB" coords="451,573,473,597">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/148PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="148 PB" coords="453,625,472,661">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/149PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="149 PB" coords="432,626,453,660">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/150PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="150 PB" coords="411,626,434,660">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PB/151PB.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
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
{% endblock %}

