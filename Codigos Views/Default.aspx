<!--
//////////////////////////////////////////////////////////////////////////
// Criacao...........: 01/2006
// Sistema...........: Site da Aquarius Maritime
// Analistas.........: Marilene Esquiavoni & Denny Paulista Azevedo Filho
// Desenvolvedores...: Marilene Esquiavoni & Denny Paulista Azevedo Filho
// Copyright.........: Marilene Esquiavoni & Denny Paulista Azevedo Filho
//////////////////////////////////////////////////////////////////////////
-->

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br">
<head runat="server">
    <title>Aquarius Maritime</title>
    <link rel="stylesheet" HREF="Styles.css" TYPE="text/css">
		<meta name="CODE_LANGUAGE" Content="C#">	
<script language="javascript" type="text/javascript">

function btnHome_Over() {
 document.all.btnHome.src = "imgs/Btn_Azul_Ini.jpg";
}

function btnHome_Out() {
  document.all.btnHome.src = "imgs/Btn_Laranja_Ini.jpg";
}

function btnEmpresa_Over() {
 document.all.btnEmpresa.src = "imgs/Btn_Azul_Emp.jpg";
}

function btnEmpresa_Out() {
  document.all.btnEmpresa.src = "imgs/Btn_Laranja_Emp.jpg";
}

function btnServico_Over() {
 document.all.btnServico.src = "imgs/Btn_Azul_Ser.jpg";
}

function btnServico_Out() {
  document.all.btnServico.src = "imgs/Btn_Laranja_Ser.jpg";
}

function btnFotos_Over() {
 document.all.btnFotos.src = "imgs/Btn_Azul_Fot.jpg";
}

function btnFotos_Out() {
  document.all.btnFotos.src = "imgs/Btn_Laranja_Fot.jpg";
}

function btnNoticias_Over() {
 document.all.btnNoticias.src = "imgs/Btn_Azul_Not.jpg";
}

function btnNoticias_Out() {
  document.all.btnNoticias.src = "imgs/Btn_Laranja_Not.jpg";
}

function btnFale_Over() {
 document.all.btnFale.src = "imgs/Btn_Azul_Fal.jpg";
}

function btnFale_Out() {
  document.all.btnFale.src = "imgs/Btn_Laranja_Fal.jpg";
}

</script>
</head>
<body style="background-color: #4079b8; position: static; overflow: auto; padding-right: 0px; padding-left: 0px; padding-bottom: 0px; margin: 0px; padding-top: 0px; vertical-align: middle; text-align: left;" id="HP_Inicial" link="#6666cc" alink="#6666cc" vlink="#6666cc">
  <form method="post" runat="server" ID="FormLogin">
  <div style="vertical-align: middle; text-align: center;">
  <table style="width: 823px" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td style="width: 34px; background-image: url(imgs/Barra_Lateral_E.jpg);"> <td>
        <td style="width: 755px">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td style="width: 557px">
                <table border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td>
                      <table border="0" cellpadding="0" cellspacing="0">
                        <tr>
                          <td><img src="imgs/Mapa1.jpg" /></td>
                          <td><img src="imgs/Mapa2.jpg" /></td>
                        </tr>
                        <tr>
                          <td><img src="imgs/Mapa3.jpg" /></td>
                          <td><img src="imgs/Mapa4.jpg" /></td>
                        </tr>
                      </table>
                    </td>
                    <td>
                      <table border="0" cellpadding="0" cellspacing="0">
                        <tr>
                          <td>
                          <table border="0" cellpadding="0" cellspacing="0">
                            <tr>
                              <td><a href="Default.aspx"><img id="btnHome" src="imgs/Btn_Laranja_Ini.jpg" style="width: 195px; height: 31px;" language="javascript" onMouseOver="btnHome_Over()" onMouseOut="btnHome_Out()" /></a></td>
                            </tr>
                            <tr>
                              <td><a href="Empresa.aspx"><img id="btnEmpresa" src="imgs/Btn_Laranja_Emp.jpg" style="width: 195px; height: 31px;" language="javascript" onMouseOver="btnEmpresa_Over()" onMouseOut="btnEmpresa_Out()" /></a></td>
                            </tr>
                            <tr>
                              <td><a href="Servico.aspx"><img id="btnServico" src="imgs/Btn_Laranja_Ser.jpg" style="width: 195px; height: 31px;" language="javascript" onMouseOver="btnServico_Over()" onMouseOut="btnServico_Out()" /></a></td>
                            </tr>
                            <tr>
                              <td><a href="Fotos.aspx"><img id="btnFotos" src="imgs/Btn_Laranja_Fot.jpg" style="width: 195px; height: 31px;" language="javascript" onMouseOver="btnFotos_Over()" onMouseOut="btnFotos_Out()" /></a></td>
                            </tr>
                            <tr>
                              <td><a href="Noticias.aspx"><img id="btnNoticias" src="imgs/Btn_Laranja_Not.jpg" style="width: 195px; height: 31px;" language="javascript" onMouseOver="btnNoticias_Over()" onMouseOut="btnNoticias_Out()" /></a></td>
                            </tr>
                            <tr>
                              <td><a href="Falecon.aspx"><img id="btnFale" src="imgs/Btn_Laranja_Fal.jpg" style="width: 195px; height: 31px;" language="javascript" onMouseOver="btnFale_Over()" onMouseOut="btnFale_Out()" /></a></td>
                            </tr>
                          </table>
                          </td>
                        </tr>
                        <tr>
                          <td><img src="imgs/Quadro_Restrito.jpg"/></td>
                        </tr>
                        <tr>
                          <td style="background-image: url(imgs/Quadro_Azul.jpg); width: 198px; height: 135px;">
                            <asp:Table ID="TableLogin" runat="server" Font-Names="Arial" Font-Bold="true" Font-Size="12px">
                              <asp:TableRow Height="10px" runat="server">
			                          <asp:TableCell Text="Nome do Usu&#225;rio:" HorizontalAlign="Left" runat="server" />
			                        </asp:TableRow>
			                        <asp:TableRow Height="10px" runat="server"> 
			                          <asp:TableCell runat="server">
				                          <asp:TextBox runat="server" ID="txtUserName" Width="150px" />
			                          </asp:TableCell>
		                          </asp:TableRow>
		                          <asp:TableRow Height="10px" runat="server">
			                          <asp:TableCell Text="Senha:" HorizontalAlign="Left" runat="server" />
			                        </asp:TableRow>
			                        <asp:TableRow Height="10px" runat="server">
			                          <asp:TableCell runat="server">
				                          <asp:TextBox runat="server" ID="txtPassword" Width="120px" TextMode="Password" />
			                          </asp:TableCell>
			                          <asp:TableCell HorizontalAlign="Center" runat="server">
                                  <asp:ImageButton  ImageUrl="~/imgs/BotaoRest.gif" ID="LoginUser" runat="server" OnClick="LoginUser_Click" />
			                          </asp:TableCell>
		                          </asp:TableRow>
		                          <asp:TableRow Height="10px" runat="server">
			                          <asp:TableCell runat="server">
				                          <asp:Label runat="server" ID="InvalidLogin" Visible="False"
					                        Text="Usu�rio ou Senha Inv�lidos"  CssClass="Error" />
			                          </asp:TableCell>
			                        </asp:TableRow>
	                          </asp:Table>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>    
                </table>
              </td>
            </tr>
            <tr>
              <td style="width: 755px; height: 34px; background-image: url(imgs/Barra_Branca_I.jpg);"></td>
            </tr>
            <tr>
              <td style="width: 755px; height: 238px;">
                <table border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td style="width: 210px; height: 238px; background-image: url(imgs/Qdr_Verde_Foto.jpg);"> </td>
                    <td style="background-image: url(imgs/Quadro_Verde.jpg); width: 347px; height: 238px; color: white; line-height: normal; font-family: Arial; text-align: left; font-size: 12px; vertical-align: top;">
                      <br /><br /><br />
                      <b style="font-weight: bold; font-size: 14px; color: white;">Aquarius Ag�ncia Mar�tima</b><br /><br /><br />
                      E uma empresa especializada no agenciamento mar�timo,<br /> 
                      atuando no Porto de S�o Sebasti�o, com abrang�ncia nos<br />
                      principais Portos Brasileiros. Nossa equipe � formada por<br />
                      <i>profissionais qualificados</i> com vasta experi�ncia e<br />
                      <i>Know-How</i> no gerenciamento dos diversos segmentos<br />
                      desta �rea; dando suporte a embarca��es. 
                    </td>
                    <td style="background-image: url(imgs/Quadro_Cinza.jpg); width: 198px; height: 238px; vertical-align: middle; text-align: center;">
                      <iframe src='http://selos.climatempo.com.br/selos/MostraSelo.php?CODCIDADE=808,540,321,1323' scrolling='no' frameborder='0' 
                       width='150' height='170' marginheight='0' marginwidth='0'></iframe>
                    </td>
                  </tr>
                </table>  
              </td>
            </tr>
            <tr>
              <td style="width: 755px; height: 40px;">
                <table style="background-image: url(imgs/Barra_Atalho.jpg); background-position: center center; width: 755px; height: 40px;">
                  <tr>
                    <td style="width: 90px; vertical-align: middle; text-align: center;">
                      <a href=Default.aspx style="font-weight: bold; font-size: 13px; color: white; font-family: Arial; text-decoration: none">In�cio</a>
                    </td>
                    <td style="width: 90px; vertical-align: middle; text-align: center;">
                      <a href=Empresa.aspx style="font-weight: bold; font-size: 13px; color: white; font-family: Arial; text-decoration: none">A Empresa</a>
                    </td>
                    <td style="width: 90px; vertical-align: middle; text-align: center;">
                      <a href=Servico.aspx style="font-weight: bold; font-size: 13px; color: white; font-family: Arial; text-decoration: none">Servi�os</a>
                    </td>
                    <td style="width: 90px; vertical-align: middle; text-align: center;">
                      <a href=Fotos.aspx style="font-weight: bold; font-size: 13px; color: white; font-family: Arial; text-decoration: none">Fotos</a>
                    </td>
                    <td style="width: 90px; vertical-align: middle; text-align: center;">
                      <a href=Noticias.aspx style="font-weight: bold; font-size: 13px; color: white; font-family: Arial; text-decoration: none">Not�cias</a>
                    </td>
                    <td style="width: 90px; vertical-align: middle; text-align: center;">
                      <a href=Falecon.aspx style="font-weight: bold; font-size: 13px; color: white; font-family: Arial; text-decoration: none">Fale Conosco</a>
                    </td>
                    <td style="width:auto"> </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr>
              <td style="width: 755px; height: 40px;">
                <table>
                  <tr>
                  <td style="width: 65px;" align="right">
                    <a href="https://md.dev.br" hidefocus="hidefocus">
                      <img src="Imgs/LogoMD.png" width=65 border="0" />
                    </a>
                  </td>
                  <td style="width: 555px; font-size: 11px; color: white; font-family: Arial;text-align: left;" valign="middle">
                    Copyright� 2006 
                    <a href="mailto:contato@md.dev.br" style="color: white">
                      Marilene Esquiavoni & Denny Azevedo
                    </a>
                  </td>
                  <td style="width: 100px;"><a href="http://www.asp.net/" hidefocus="hidefocus"><img src="imgs/pow_by_aspnet2.0a.gif" /></a></td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
        </td>
        <td style="width: 34px; background-image: url(imgs/Barra_Lateral.jpg);"> <td>
      </tr>
    </table>
    </div>
  </form>
</body>
</html>
