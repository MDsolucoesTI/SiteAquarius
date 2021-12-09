<!--
//////////////////////////////////////////////////////////////////////////
// Criacao...........: 01/2006
// Sistema...........: Site da Aquarius Maritime
// Analistas.........: Marilene Esquiavoni & Denny Paulista Azevedo Filho
// Desenvolvedores...: Marilene Esquiavoni & Denny Paulista Azevedo Filho
// Copyright.........: Marilene Esquiavoni & Denny Paulista Azevedo Filho
//////////////////////////////////////////////////////////////////////////
-->

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="InterInicial.aspx.cs" Inherits="InterInicial" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br">
<head id="Head1" runat="server">
    <title>Aquarius Maritime</title>
</head>
<body style="background-color: #4079b8; position: static; padding-right: 0px; padding-left: 0px; padding-bottom: 0px; margin: 0px; overflow: auto; padding-top: 0px;">
  <form id="Empresa" runat="server">
  <div style="vertical-align: middle; text-align: center;">
  <table style="width: 823px" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td style="width: 34px; background-image: url(imgs/Barra_Lateral_E.jpg);"> <td>
        <td style="width: 755px">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td>
                <table border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><img src="imgs/Interno_Pan_1_1.jpg" /></td>
                    <td><img src="imgs/Interno_Pan_1_2.jpg" /></td>
                    <td><img src="imgs/Interno_Pan_1_3.jpg" /></td>
                    <td><img src="imgs/Interno_Pan_1_4.jpg" /></td>
                  </tr>
                  <tr>
                    <td><img src="imgs/Interno_Pan_2_1.jpg" /></td>
                    <td><img src="imgs/Interno_Pan_2_2.jpg" /></td>
                    <td><img src="imgs/Interno_Pan_2_3.jpg" /></td>
                    <td><img src="imgs/Interno_Pan_2_4.jpg" /></td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr>
              <td>
                <table style="width: 755px; height: 34px; background-image: url(imgs/Barra_Branca_Int.jpg);" >
                  <tr>
                    <td width="50"> </td>
                    <td width="400" align="left"><B>�REA RESTRITA - P�GINA INICIAL</B></td>
                    <td width="auto" align="right" >
                      <asp:Label ID="Nome" runat="server" Text=""></asp:Label>
                      <a href="Default.aspx" style="color: black">Sair</a></td>
                  </tr>
                </table>
              </td> 
            </tr>
            <tr>
              <td>
                <table border="0" cellpadding="0" cellspacing="0" style="width: 755px; background-color: #669999;">
                  <tr>
                    <td style="width: 10%;"> <br /> </td>
                    <td  style="width: 80%;">
                      <br />
                      <font style="font-size: 14px; color: white; font-family: Arial;">
                      <table  height="450" border="0" cellpadding="0" cellspacing="0">
                        <tr><td> </td></tr>
                      </table>
                      </font>
                      <br />
                    </td>
                    <td style="width: 10%;"> <br /> </td>
                  </tr> 
                </table> 
              </td>
           </tr>
            <tr>
              <td style="width: 753px">
                <table style="background-image: url(imgs/Barra_Atalho.jpg); background-position: center center; width: 755px; height: 40px;">
                  <tr>
                    <td style="width: 90px; vertical-align: middle; text-align: center;">
                      <a href="Client.aspx" style="font-weight: bold; font-size: 13px; color: white; font-family: Arial; text-decoration: none">Clientes</a>
                    </td>                    
                    <td style="width: 90px; vertical-align: middle; text-align: center;">
                      <a href="Vessel.aspx" style="font-weight: bold; font-size: 13px; color: white; font-family: Arial; text-decoration: none">Navios</a>
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
                  <td style="width: 555px; font-size: 11px; color: white; font-family: Arial;text-align: left;" valign="middle">
                    Copyright� 2006 
                    <a href="mailto:contato@md.dev.br" style="color: white">
                      Denny Azevedo & Marilene Esquiavoni
                    </a>
                  </td>
                </table>
              </td>
            </tr>
          </table>
        </td>
        <td style="width: 34px; background-image: url(imgs/Barra_Lateral.jpg);"> </td>
      </tr>
    </table>
    </div>
  </form>
</body>
</html>
