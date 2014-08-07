<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GrandOpenning.aspx.cs"
    Inherits="ComVC.site.GrandOpenning" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Oportunidades- Polishop com.voce</title>
    <link href="Styles/Screen.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/jquery.js" type="text/javascript"></script>
    <script src="Scripts/jquery.corner.js" type="text/javascript"></script>
    <script src="Scripts/Functions.js" type="text/javascript"></script>
    <script src="Scripts/swfobject.js" type="text/javascript"></script>
    <script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
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

        function MM_preloadImages() { //v3.0
            var d = document; if (d.images) {
                if (!d.MM_p) d.MM_p = new Array();
                var i, j = d.MM_p.length, a = MM_preloadImages.arguments; for (i = 0; i < a.length; i++)
                    if (a[i].indexOf("#") != 0) { d.MM_p[j] = new Image; d.MM_p[j++].src = a[i]; }
            }
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
            background-image: url(images/Calender_icon_abr_02.gif);
            background-position: -10px left;
        }
        div.conversao dl.topico.data2
        {
            background-image: url(images/Calender_icon_fev_23.gif);
            background-position: -20px left;
        }
        div.conversao dl.topico.data3
        {
            background-image: url(images/Calender_icon_fev_24.gif);
            background-position: -20px left;
        }
        div.conversao dl.topico.data4
        {
            background-image: url(images/Calender_icon_fev_28.gif);
            background-position: -15px left;
        }
        div.conversao dl.topico.data5
        {
            background-image: url(images/Calender_icon_mar_01.gif);
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
    <style type="text/css">
        .cssform p
        {
            width: 300px;
            clear: left;
            margin: 0;
            padding: 5px 0 8px 0;
            padding-left: 155px;
            border-top: 1px dashed gray;
            height: 1%;
        }
        .cssform label
        {
            font-weight: bold;
            float: left;
            margin-left: -155px;
            width: 150px;
        }
        .cssform input[type="text"]
        {
            width: 180px;
        }
        .cssform textarea
        {
            width: 250px;
            height: 150px;
        }
        * html .threepxfix
        {
            margin-left: 3px;
        }
    </style>
</head>
<body id="internal">
    <div id="myOfficeToggle">
    </div>
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
            <span class="style7">Home » Grand Oppening</span>
            <h2 class="title">
                <span>Reserve</span> seu convite!</h2>
        </div>
        <div id="main">
            <div class="conversao">
                <div id="main2">
                    <div class="boxoportunidades">
                        <p>
                            <br />
                        </p>
                        <div class="conversao">
                            <dl class="topico data1">
                                <dt>Preencha os campos abaixo em breve entraremos em contato</dt>
                                <p>
                                    <asp:Label ID="lbMsg" runat="server" Text="" ForeColor="Red"></asp:Label>
                                </p>
                                <form id="myform" class="cssform" runat="server">
                                <p>
                                    <label for="user">
                                        Nome</label>
                                    <asp:TextBox ID="txtNome" runat="server"></asp:TextBox><asp:RequiredFieldValidator
                                        ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="txtNome"
                                        Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </p>
                                <p>
                                    <label for="telephone">
                                        Telefone:</label>
                                    <asp:TextBox ID="txtTelefone" runat="server"></asp:TextBox><asp:RequiredFieldValidator
                                        ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="txtTelefone"
                                        Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator><br />
                                    Ex.: (11) 3444-0012
                                </p>
                                <p>
                                    <label for="emailaddress">
                                        E-mail:</label>
                                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox><asp:RegularExpressionValidator
                                        ID="RegularExpressionValidator1" runat="server" ErrorMessage="E-Mail inválido"
                                        ControlToValidate="txtEmail" Display="Dynamic" ForeColor="Red" ValidationExpression="^[a-zA-Z][\w\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\w\.-]*[a-zA-Z0-9]\.[a-zA-Z][a-zA-Z\.]*[a-zA-Z]$"></asp:RegularExpressionValidator><asp:RequiredFieldValidator
                                            ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="txtEmail"
                                            Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </p>
                                <p>
                                    <label for="comments">
                                        ID:</label>
                                    <asp:TextBox ID="txtId" runat="server"></asp:TextBox><asp:RequiredFieldValidator
                                        ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="txtId"
                                        Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </p>
                                <p>
                                    <label for="comments">
                                        Quant. convites:</label>
                                    <asp:TextBox ID="txtQtdeConvites" runat="server"></asp:TextBox><asp:RequiredFieldValidator
                                        ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ControlToValidate="txtQtdeConvites"
                                        Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <br />
                                </p>
                                <div style="margin-left: 190px;">
                                    <asp:Button ID="btnEnviar" runat="server" Text="enviar" OnClick="btnEnviar_Click" />
                                    <asp:Button ID="btnReset" runat="server" Text="apagar" OnClick="btnReset_Click" />
                                </div>
                                </form>
                                <br />
                                <span style="padding-left: 155px">Telefone para contato: <b>3444-0012</b></span>
                                <br />
                            </dl>
                        </div>
                    </div>
                    <map name="Map" id="Map3">
                        <area shape="rect" coords="63,122,323,160" href="http://www.polishop.blendbrasil.com.br/oportunidades.html#" />
                        <area shape="rect" coords="90,34,299,71" href="http://www.polishop.blendbrasil.com.br/oportunidades.html#" />
                    </map>
                    <div class="boxMovie">
                        <div class="title">
                            <img src="Images/imgTitleNovasOportunidades.png" alt="Novas Oportunidades" /></div>
                        <object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="320"
                            height="180">
                            <param name="movie" value="VIDEO/player.swf" />
                            <param name="quality" value="high" />
                            <param name="wmode" value="opaque" />
                            <param name="swfversion" value="9.0.45.0" />
                            <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don’t want users to see the prompt. -->
                            <param name="expressinstall" value="Scripts/expressInstall.swf" />
                            <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
                            <!--[if !IE]>-->
                            <object type="application/x-shockwave-flash" data="VIDEO/player.swf" width="320"
                                height="180">
                                <!--<![endif]-->
                                <param name="quality" value="high" />
                                <param name="wmode" value="opaque" />
                                <param name="swfversion" value="9.0.45.0" />
                                <param name="expressinstall" value="Scripts/expressInstall.swf" />
                                <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
                                <div>
                                    <h4>
                                        Content on this page requires a newer version of Adobe Flash Player.</h4>
                                    <p>
                                        <a href="http://www.adobe.com/go/getflashplayer">
                                            <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif"
                                                alt="Get Adobe Flash player" /></a></p>
                                </div>
                                <!--[if !IE]>-->
                            </object>
                            <!--<![endif]-->
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
    <script type="text/javascript">
<!--
        swfobject.registerObject("FlashID");
//-->
    </script>
</body>
</html>
