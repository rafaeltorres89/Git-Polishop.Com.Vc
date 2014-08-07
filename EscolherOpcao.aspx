<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EscolherOpcao.aspx.cs"
    Inherits="ComVC.site.EscolherOpcao" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Polishop com.voce</title>
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
        swfobject.embedSWF("banners/linha_tempo.swf", "homeBannerContainer", "100%", "100%", "9.0.0", "swf/expressInstall.swf", "", params, "", "");

        function MM_openBrWindow(theURL, winName, features) { //v2.0
            window.open(theURL, winName, features);
        }
    </script>
    <style type="text/css">
<!--
.style6 {font-size: 12px}
.style7 {color: #747171}
.style61 {font-size: 11px}
.style9 {color: #333333}
-->
    </style>
</head>
<body id="internal">
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
        </div>
        <div id="boxlogin">
            <div class="TitLogin" id="Titlog">
                <img src="../../site/Images/Titlogin.jpg" width="660" height="80" /></div>
            <div class="boxlogin_1" id="boxlogin_1">
                <asp:ImageButton ID="iBtnComprar" ImageUrl="Images/box_01.jpg" Width="392" Height="518"
                    runat="server" />
            </div>
            <div class="boxlogin_2" id="boxlogin_2">
                <asp:ImageButton ID="iBtnCadastrar" ImageUrl="Images/box_02.jpg" Width="392" Height="519"
                    runat="server" />
            </div>
        </div>
        <div id="footer">
            <div id="payment">
                <ul>
                    <p>
                        Compartilhe:<br />
                        <a href="http://twitter.com/polishopcomvc" target="_blank">
                            <img src="../../site/Images/Twitter-icon.png" alt="Twitter" width="22" height="22"
                                border="0" /></a><a href="http://www.facebook.com/pages/Polishopcomvc/159803494053767#!/pages/Polishopcomvc/159803494053767?v=info"
                                    target="_blank"><img src="../../site/Images/Facebook-icon.png" alt="Facebook" border="0" /></a><a
                                        href="http://www.orkut.com.br/Main#Community?cmm=107459293"><img src="../../site/Images/Orkut-icon.png"
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
        <br />
    </div>
    </form>
</body>
</html>
