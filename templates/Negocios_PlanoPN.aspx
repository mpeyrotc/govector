<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
{% extends "base.html" %}
{% load static %}
{% block title %}
  Negocios Primer Nivel
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
    <form id="Form1" method="post" runat="server">
        <br>
        <br>
        <table cellSpacing="0" cellPadding="0" width="750" align="center">
            <tr>
                <td bgColor="#ffffff" height="670" vAlign="top" rowSpan="5" width="580">
                    <div style="MARGIN-TOP: 5px" align="justify">
                        <table cellSpacing="0" cellPadding="0" width="570" border="0">
                            <tr>
                                <td height="20" vAlign="middle" rowSpan="2" width="260" colSpan="2" align="center">
                                    <P align="center"><asp:label id="Label2" style="Z-INDEX: 0" runat="server" Font-Bold="True" Font-Names="Arial"
                                            Font-Size="12pt" Width="128px" ForeColor="#222222">PRIMER NIVEL</asp:label></P>
                                </td>
                                <td style="HEIGHT: 2px" height="2" vAlign="middle" width="160" align="center"><asp:label id="lblTitulo" runat="server" Font-Names="Arial" Font-Size="11pt" Width="120px"
                                        ForeColor="#444444" BackColor="White">Planta Baja</asp:label></td>
                                <td style="HEIGHT: 2px" height="2" vAlign="middle" width="160" align="center"><asp:label id="Label1" runat="server" Font-Names="Arial" Font-Size="11pt" Width="120px" ForeColor="#444444"
                                        BackColor="White">Primer Nivel</asp:label></td>
                            </tr>
                            <tr>
                                <td vAlign="middle" width="160" align="center"><a href="{% url 'planoPB' %}"><img onmouseover="MM_swapImage('Image10','','../../static/Imgs/Banners/BotonPB_f2.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" id="Image10" border="0" name="Image10" src="../../static/Imgs/Banners/BotonPB.jpg" width="120" height="80"></a></td>
                                <td style="WIDTH: 160px" vAlign="middle" width="160" align="center"><a href="{% url 'planoPN' %}"><img onmouseover="MM_swapImage('Image11','','../../static/Imgs/Banners/BotonPN_f2.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" id="Image11" border="0" name="Image11" src="../../static/Imgs/Banners/BotonPN.jpg" width="120" height="80"></a></SPAN></td>
                            </tr>
                            <tr>
                                <td style="HEIGHT: 480px; WIDTH: 580px" vAlign="middle" colSpan="4" align="center"><br>
                                    <img id="Image6" border="0" name="Image6" alt="" src="../../static/Imgs/Banners/PrimerNivel.jpg"
                                        width="580" height="703" useMap="#Map"> <map id="Map" name="Map">
                                        <area href="#" shape="RECT" coords="110,414,111,415">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/1PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="1 PB" coords="43,132,63,180">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/3PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="3 PN" coords="44,179,63,202">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/4PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="4 PN" coords="42,201,42,248,26,249,25,270,64,269,62,202,47,200">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/8PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="8 PN" coords="84,154,148,224">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/10PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="10 PN" coords="147,154,166,187">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/11PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="11 PN" coords="166,153,186,187">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/22PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="22 PN" coords="148,187,208,224">
                                        <area href="#" shape="POLY" coords="">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/12PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="12 PN" coords="186,154,194,153,207,165,209,185,185,188,185,155,185,155">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/28PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="28 PN" coords="231,181,238,170,268,170,280,183,279,217,269,225,238,224,230,216,231,180">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/15PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="15 PN" coords="382,155,416,224">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/14PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="14 PN" coords="336,154,383,188">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/30PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="30 PN" coords="336,188,383,224">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/29PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="29 PN" coords="302,196,337,224">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/24PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="24 PN" coords="302,175,336,197">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/13PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="13 PN" coords="302,174,303,166,315,153,336,155,335,174,305,174">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/16PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="16 PN" coords="433,154,453,177">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/32PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="32 PN" coords="433,197,454,223">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/33PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="33 PN" coords="454,196,475,224">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/17PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="17 PN" coords="432,175,451,175,454,154,474,154,473,196,433,196,432,176,432,176">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/34PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="34 PN" coords="85,249,114,269">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/35PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="35 PN" coords="114,247,146,270">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/44PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="44 PN" coords="84,269,114,292">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/54PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="54 PN" coords="83,290,115,314">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/45PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="45 PN" coords="115,269,145,314">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/64PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="64 PN" coords="84,314,115,336">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/65PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="65 PN" coords="114,313,146,335">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/74BPN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="74B PN" coords="83,335,106,359">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/74APN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="74A PN" coords="84,357,107,380">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/74PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="74 PN" coords="105,335,125,381">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/75PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="75 PN" coords="126,335,145,358">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/83PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="83 PN" coords="125,356,146,380">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/57PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="57 PN" coords="197,299,238,346">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/85PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="85 PN" coords="197,346,237,345,238,366,225,378,196,378,198,348">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/66PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="66 PN" coords="168,249,223,247,238,256,236,300,198,300,196,377,166,378,167,251">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/48PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="48 PN" coords="268,272,301,295">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/58PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="58 PN" coords="268,293,300,316">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/39PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="39 PN" coords="300,249,333,272">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/49PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="49 PN" coords="300,271,334,315">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/78PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="78 PN" coords="268,316,334,358">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/38PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="38 PN" coords="268,260,279,247,300,248,299,272,268,272,266,261">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/86PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="86 PN" coords="266,358,267,367,280,381,332,380,334,359,267,357">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/40PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="40 PN" coords="352,247,383,272">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/41PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="41 PN" coords="382,247,414,272">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/60PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="60 PN" coords="352,293,382,313">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/88PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="88 PN" coords="352,357,414,380">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/61PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="61 PN" coords="352,271,412,271,412,335,381,335,380,292,353,291,351,274,352,312">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/80PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="80 PN" coords="351,314,380,312,383,335,413,337,411,356,353,356,352,313">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/42PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="42 PN" coords="431,246,453,272">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/43PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="43 PN" coords="453,246,474,272">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/52PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="52 PN" coords="431,271,474,314">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/72PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="72 PN" coords="432,312,453,337">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/73PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="73 PN" coords="453,312,474,336">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/82PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="82 PN" coords="452,336,473,357">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/82APN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="82A PN" coords="432,336,453,335,453,357,473,357,473,380,432,379,430,338">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/90PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="90 PN" coords="85,401,166,401,166,443,124,482,83,441,85,399">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/129PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="129 PN" coords="25,455,43,454,42,431,77,469,23,521,24,456">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/93PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="93 PN" coords="322,404,358,436">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/94PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="94 PN" coords="358,404,393,437">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/104PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="104 PN" coords="321,437,371,470">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/105PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="105 PN" coords="369,436,394,470">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/95PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="95 PN" coords="393,404,487,472">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/95APN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="95A PN" coords="392,472,487,567">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/95CPN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="95C PN" coords="487,405,533,568">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/117PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="117 PN" coords="347,495,371,522">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/118PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="118 PN" coords="302,511,319,494,347,495,347,521,370,522,370,567,348,567,347,560,301,560,301,511">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/95BPN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="95B PN" coords="392,635,394,567,520,566,518,653,406,654,404,671,370,670,369,634,392,636">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/124PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="124 PN" coords="301,561,347,585">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/127PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="127 PN" coords="301,584,347,609">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/DPN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="D PN" coords="346,568,371,585">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/EPN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="E PN" coords="347,583,371,609">
                                        <area href="#" shape="POLY" coords="242,513,275,514">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/120PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="120 PN" coords="200,558,242,514,278,514,276,538,242,536,242,580,231,591,201,559">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/122PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="122 PN" coords="241,538,278,559">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/125PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="125 PN" coords="242,557,278,558,277,612,250,609,230,591,242,580,244,558">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/128PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="POLY" alt="128 PN" coords="186,672,247,672,249,641,232,626,189,668">
                                        <area onmouseover="MM_swapImage('Image6','','../../static/Imgs/Banners/PN/0PN.jpg',1)"
                                            onmouseout="MM_swapImgRestore()" href="#"
                                            shape="RECT" alt="0 PN" coords="24,3,49,41">
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
