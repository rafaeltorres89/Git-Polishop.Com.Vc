<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="eventos.aspx.cs" Inherits="ComVC.site.eventos" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Oportunidades- Polishop com.voce</title>
    <link href="Styles/Screen.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/jquery.js" type="text/javascript"></script>
    <script src="Scripts/jquery.corner.js" type="text/javascript"></script>
    <script src="Scripts/Functions.js" type="text/javascript"></script>
    <script src="Scripts/swfobject.js" type="text/javascript"></script>
    <script type="text/javascript">


        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-225224-14']);
        _gaq.push(['_trackPageview']);


        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();


    </script>
    <script type="text/javascript">
        var params = {
            menu: "false",
            scale: "noScale",
            allowFullscreen: "true",
            allowScriptAccess: "always",
            wmode: "transparent"
        };
        swfobject.embedSWF("banners/oportunidades.swf", "homeBannerContainer", "100%", "100%", "9.0.0", "swf/expressInstall.swf", "", params, "", "");
        function MM_swapImgRestore() { //v3.0
            var i, x, a = document.MM_sr; for (i = 0; a && i < a.length && (x = a[i]) && x.oSrc; i++) x.src = x.oSrc;
        }
        function MM_preloadImages() { //v3.0
            var d = document; if (d.images) {
                if (!d.MM_p) d.MM_p = new Array();
                var i, j = d.MM_p.length, a = MM_preloadImages.arguments; for (i = 0; i < a.length; i++)
                    if (a[i].indexOf("#") != 0) { d.MM_p[j] = new Image; d.MM_p[j++].src = a[i]; }
            }
        }

        function MM_findObj(n, d) { //v4.01
            var p, i, x; if (!d) d = document; if ((p = n.indexOf("?")) > 0 && parent.frames.length) {
                d = parent.frames[n.substring(p + 1)].document; n = n.substring(0, p);
            }
            if (!(x = d[n]) && d.all) x = d.all[n]; for (i = 0; !x && i < d.forms.length; i++) x = d.forms[i][n];
            for (i = 0; !x && d.layers && i < d.layers.length; i++) x = MM_findObj(n, d.layers[i].document);
            if (!x && d.getElementById) x = d.getElementById(n); return x;
        }

        function MM_swapImage() { //v3.0
            var i, j = 0, x, a = MM_swapImage.arguments; document.MM_sr = new Array; for (i = 0; i < (a.length - 2); i += 3)
                if ((x = MM_findObj(a[i])) != null) { document.MM_sr[j++] = x; if (!x.oSrc) x.oSrc = x.src; x.src = a[i + 2]; }
        }
    </script>
    <style type="text/css">
<!--
.style6 {font-size: 11px}
.style7 {	color: #747171
}
-->
    </style>
    <style type="text/css">
        h2.title
        {
            cursor: default;
            display: block;
            font-family: "Trebuchet MS" , Arial, Helvetica;
            font-size: 30px;
            padding-bottom: 20px;
        }
        h2.title span
        {
            color: #0d7901;
            font-size: 30px;
        }
        div.conversao dl.topico
        {
            background-repeat: no-repeat;
            display: block;
            clear: both;
            padding: 0 30px 0 120px;
        }
        div.conversao dl.topico.data1
        {
            background-image: url(images/Calender_icon_mar_15.gif);
            background-position: -10px left;
        }
        div.conversao dl.topico.data2
        {
            background-image: url(images/Calender_icon_mar_16.gif);
            background-position: -20px left;
        }
        div.conversao dl.topico.data3
        {
            background-image: url(images/Calender_icon_mar_16.gif);
            background-position: -20px left;
        }
        div.conversao dl.topico.data4
        {
            background-image: url(images/Calender_icon_mar_17.gif);
            background-position: -15px left;
        }
        div.conversao dl.topico.data5
        {
            background-image: url(images/);
            background-position: -15px left;
        }
        div.conversao dl dt
        {
            cursor: default;
            display: block;
            font-family: "Trebuchet MS" , Arial, Helvetica;
            font-size: 15px;
            font-weight: bold;
            padding-bottom: 5px;
        }
        div.conversao dl.icos
        {
            cursor: default;
            display: block;
            font-family: "Trebuchet MS" , Arial, Helvetica;
            font-size: 15px;
            font-weight: bold;
            padding-bottom: 5px;
        }
        div.conversao dl dd
        {
            line-height: 20px;
            padding-bottom: 30px;
        }
        div#main
        {
            height: 800px;
        }
        #apDiv1
        {
            position: absolute;
            left: 70px;
            top: 751px;
            width: 156px;
            height: 101px;
            z-index: 999;
            visibility: visible;
            overflow: visible;
        }
    </style>
</head>
<body id="internal" onload="MM_preloadImages('Images/bt_kit_on.png')">
    <div id="myOfficeToggle">
    </div>
    <form id="form1" runat="server">
    <div id="container">
        <div id="header">
            <div id="chatButton">
                <a href="#" onclick="javascript:window.open('http://polishop.neoassist.com/?action=neolive&scr=request&th=polishopvoce&ForcaAutenticar=1&UMail=%User[EMail]%&email=%User[EMail]%&name=%User[Name]%&uName=%User[Name]%',
'Chat' , 'status , scrollbars=no ,width=615, height=480, resizable=no,top=30 , left=30');">
                    <img src="Images/btnChat.png" alt="Meu Blog" /></a></div>
            <div id="blogButton">
                <a href="http://blog.polishop.com.vc">
                    <img src="Images/btnBlog.png" alt="Meu Blog" /></a></div>
            <div id="toggleButton">
                <a href="javascript:MM_openBrWindow('http://webservice.digitalriver.com.br:8084/pap/site/MyOffice.html', 'MYOffice', 'STATUS=NO, TOOLBAR=NO, MENUBAR=NO, LOCATION=NO, DIRECTORIES=NO, RESISABLE=NO, SCROLLBARS=NO, TOP=10, LEFT=10, WIDTH=996, HEIGHT=760');">
                    <img src="Images/btnToggle.png" alt="Meu Escritório" /></a></div>
            <div id="logo">
                <a id="logo2" href="index.html">
                    <img src="Images/imgMainLogo.png" alt="Polishop com.voce www.polishop.com.vc" /></a></div>
            <div id="menu">
                <ul class="dropdown">
                    <li><a href="index.html">
                        <img src="Images/btnMenuHome.png" alt="Home" class="MenuUnhover" />
                        <img src="Images/btnMenuHomeHover.png" alt="Home" class="MenuHover" style="display: none;" />
                    </a></li>
                    <li class="separator">
                        <img src="Images/imgMenuSeparator.png" alt="|" /></li>
                    <li><a href="#">
                        <img src="Images/btnMenuEmpresa.png" alt="Empresa" class="MenuUnhover" />
                        <img src="Images/btnMenuEmpresaHover.png" alt="Empresa" class="MenuHover" style="display: none;" />
                    </a>
                        <ul class="sub_menu">
                            <li><a href="historia.html">
                                <img src="Images/btnSubmenuNossaHistoria.png" alt="Nossa História" class="SubmenuUnhover" />
                                <img src="Images/btnSubmenuNossaHistoriaHover.png" alt="Nossa História" class="SubmenuHover"
                                    style="display: none;" />
                            </a></li>
                            <li><a href="posicionamento.html">
                                <img src="Images/btnSubmenuPosicionamento.png" alt="Posicionamento" class="SubmenuUnhover" />
                                <img src="Images/btnSubmenuPosicionamentoHover.png" alt="Posicionamento" class="SubmenuHover"
                                    style="display: none;" />
                            </a></li>
                            <li><a href="fale.html">
                                <img src="Images/btnSubmenuFaleConosco.png" alt="Fale Conosco" class="SubmenuUnhover" />
                                <img src="Images/btnSubmenuFaleConoscoHover.png" alt="Fale Conosco" class="SubmenuHover"
                                    style="display: none;" />
                            </a></li>
                        </ul>
                    </li>
                    <li class="separator">
                        <img src="Images/imgMenuSeparator.png" alt="|" /></li>
                    <li><a href="produtos.html">
                        <img src="Images/btnMenuCatalogoDeProdutos.png" alt="Catálogo De Produtos" class="MenuUnhover" />
                        <img src="Images/btnMenuCatalogoDeProdutosHover.png" alt="Catálogo De Produtos" class="MenuHover"
                            style="display: none;" />
                    </a></li>
                    <li class="separator">
                        <img src="Images/imgMenuSeparator.png" alt="|" /></li>
                    <li><a href="oportunidades.html">
                        <img src="Images/btnMenuOportunidades.png" alt="Oportunidades" class="MenuUnhover" />
                        <img src="Images/btnMenuOportunidadesHover.png" alt="Oportunidades" class="MenuHover"
                            style="display: none;" />
                    </a></li>
                    <li class="separator">
                        <img src="Images/imgMenuSeparator.png" alt="|" /></li>
                    <li><a href="Cadastro.aspx">
                        <img src="Images/btnMenuCadastreSe.png" alt="Cadastre-se" class="MenuUnhover" />
                        <img src="Images/btnMenuCadastreSeHover.png" alt="Cadastre-se" class="MenuHover"
                            style="display: none;" />
                    </a></li>
                    <li class="separator">
                        <img src="Images/imgMenuSeparator.png" alt="|" /></li>
                    <li><a href="eventos.html">
                        <img src="Images/btnMenuEventos.png" alt="Universidade" class="MenuUnhover" />
                        <img src="Images/btnMenuEventosHover.png" alt="Universidade
Polishop" class="MenuHover" style="display: none;" /></a> </li>
                </ul>
            </div>
        </div>
        <div id="homeBanner">
            <!--<img src="Images/imgMainBannerTemplate.png" alt="" />-->
            <div id="homeBannerContainer">
                <a href="http://www.adobe.com/go/getflashplayer">
                    <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif"
                        alt="Get Adobe Flash player" /></a></div>
        </div>
        <br />
        <div class="title">
            <!-- <div class="title style7"><span class="title"><img src="./Oportunidades- Polishop com.voce_files/imgTitleOportunidades.png" alt="Nossa História"></span><br></div> -->
            <span class="style7">Home » Agenda</span>
            <h2 class="title">
                Confira datas e locais das <span>Aberturas de<br />
                    Oportunidade</span> da POLISHOP</h2>
        </div>
        <div id="main">
            <div class="conversao">
                <div id="main2">
                    <div class="boxoportunidades">
                        <p>
                            <br />
                        </p>
                        <div class="conversao">
                            <asp:Repeater ID="rpEventos" runat="server" OnItemDataBound="rpEventos_ItemDataBound">
                                <HeaderTemplate>
                                    <table>
                                </HeaderTemplate>
                                <ItemTemplate>
                                    <tr>
                                        <td align="center" valign="top" style="width: 110px; height: 110px;">
                                            <asp:HiddenField ID="hfIdEvento" Value='<%#Eval("idEvento") %>' runat="server" />
                                            <asp:Image ID="imgEvento" ImageUrl='<%#Eval("link_imagem") %>' runat="server" />
                                        </td>
                                        <td valign="top">
                                            <span style="font-family: Trebuchet MS; font-size: 15px; font-weight: bold;">
                                                <asp:Literal ID="litTitulo" Text='<%#Eval("Titulo") %>' runat="server" />
                                            </span>
                                            <br />
                                            <span>
                                                <asp:Literal ID="litDescricao" Text='<%#Eval("Descricao") %>' runat="server" />
                                            </span>
                                        </td>
                                    </tr>
                                </ItemTemplate>
                                <FooterTemplate>
                                    </table>
                                </FooterTemplate>
                            </asp:Repeater>
                        </div>
                    </div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <div class="adquira">
                        <a href="http://www.polishop.blendbrasil.com.br/cadastro.html" onmouseout="MM_swapImgRestore()"
                            onmouseover="MM_swapImage('adquira','','Images/bt_kit_on.png',1)">
                            <img src="Images/bt_kit.png" alt="" name="adquira" width="341" height="134" border="0"
                                id="adquira" /></a></div>
                    <map name="Map" id="Map3">
                        <area shape="rect" coords="63,122,323,160" href="http://www.polishop.blendbrasil.com.br/oportunidades.html#" />
                        <area shape="rect" coords="90,34,299,71" href="http://www.polishop.blendbrasil.com.br/oportunidades.html#" />
                    </map>
                    <div class="boxMovie">
                        <div class="title">
                            <img src="Images/imgTitleNovasOportunidades.png" alt="Novas Oportunidades" /></div>
                        <object width="316" height="212">
                            <param name="movie" value="http://www.youtube.com/v/nRXlDHBTElo?rel=1&amp;color1=0xffffff&amp;color2=0xffffff&amp;border=1&amp;fs=1" />
                            <param name="allowFullScreen" value="true" />
                            <param name="allowScriptAccess" value="always" />
                            <embed src="http://www.youtube.com/v/nRXlDHBTElo?rel=1&amp;color1=0xffffff&amp;color2=0xffffff&amp;border=1&amp;fs=1"
                                type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always"
                                width="316" height="212"> </embed>
                        </object>
                        <p>
                            Descubra a força da Marca Polishop.<br />
                        </p>
                    </div>
                    <div id="footer">
                        <div id="payment">
                            <ul>
                                <p>
                                    Compartilhe:<br />
                                    <a href="http://twitter.com/polishopcomvc" target="_blank">
                                        <img src="Images/Twitter-icon.png" alt="Twitter" width="22" height="22" border="0" /></a><a
                                            href="http://www.facebook.com/pages/Polishopcomvc/159803494053767#!/pages/Polishopcomvc/159803494053767?v=info"
                                            target="_blank"><img src="Images/Facebook-icon.png" alt="Facebook" border="0" /></a><a
                                                href="http://www.orkut.com.br/Main#Community?cmm=107459293"><img src="Images/Orkut-icon.png"
                                                    alt="Orkut" border="0" /></a></p>
                            </ul>
                        </div>
                        <div id="footerMenu">
                            <p>
                                <span class="style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <!-- START SCANALERT CODE -->
                                    <a target="_blank" href="https://www.mcafeesecure.com/RatingVerify?ref=www.polishop.com.vc&lang=PT">
                                        <img width="65" height="37" border="0" src="http://images.scanalert.com/meter/www.polishop.com.vc/63.gif?lang=PT"
                                            alt="O maior sistema de proteção contra hackers do mundo, previne em 99,9% crimes de hackers. Utilizamos a tecnologia McAfee SECURE para proteger nossos servidores contra ataques de hackers."
                                            oncontextmenu="alert('Cópia Proibida por Lei - McAfee SECURE é marca registrada da McAfee, Inc.'); return false;"></a>
                                    <!-- END SCANALERT CODE -->
                                </span>&nbsp;
                                <img src="Images/footer_abved.jpg" alt="" width="529" height="39" border="0" usemap="#Map2"
                                    longdesc="http://www.abevd.org.br/" />
                                <map name="Map2" id="Map2">
                                    <area shape="rect" coords="433,4,534,39" href="http://www.abevd.org.br/" target="_blank" />
                                </map>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
