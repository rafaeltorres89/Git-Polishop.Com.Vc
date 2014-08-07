<%@ Page Title="" Language="C#" MasterPageFile="~/site/Site.Master" AutoEventWireup="true"
    CodeBehind="Cadastro.aspx.cs" Inherits="ComVC.site.Cadastro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Cadastre-se - Polishop com.voce</title>
    <script type="text/javascript">
        var params = {
            menu: "false",
            scale: "noScale",
            allowFullscreen: "true",
            allowScriptAccess: "always",
            wmode: "transparent"
        };
        swfobject.embedSWF("banners/banner_cadastrese.swf", "homeBannerContainer", "100%", "100%", "9.0.0", "swf/expressInstall.swf", "", params, "", "");
        function MM_openBrWindow(theURL, winName, features) { //v2.0
            window.open(theURL, winName, features);
        }
    </script>
    <style type="text/css">
<!--
.style6 {font-size: 11px}
.style7 {	color: #747171
}
h2.title {        		cursor: default;
        		display: block;
        		font-family: "Trebuchet MS", Arial, Helvetica;
        		font-size: 30px;
        		padding-bottom: 20px;
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
            display: block;
            clear: both;
            padding-left: 150px;
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
        
        div.conversao dl dd
        {
            line-height: 20px;
            padding-bottom: 30px;
        }
        
        div#main
        {
            height: 30px;
        }
        
        h2.title1
        {
            cursor: default;
            display: block;
            font-family: "Trebuchet MS" , Arial, Helvetica;
            font-size: 30px;
            padding-bottom: 20px;
        }
        h2.title1
        {
            cursor: default;
            display: block;
            font-family: "Trebuchet MS" , Arial, Helvetica;
            font-size: 30px;
            padding-bottom: 20px;
        }
        .style8
        {
            font-size: 14px;
            font-weight: bold;
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <div id="homeBanner">
        <img width="978" height="304" src="Images/banner_home_cadastro_vc2.jpg">
    </div>
    <div id="main">
        <div class="title">
            <div class="title">
                <span class="style7">Home » Cadastro</span><br />
            </div>
	</div>
    </div>
        <div>
            <a name="Cadastro">
                <iframe src="http://webservice.digitalriver.com.br:8084/pap/site/Cadastro.html#<%=Request.QueryString["nome"]%>"
                    width="1080" height="1100" frameborder="0" marginheight="0" marginwidth="0" scrolling="0">
                </iframe>
            </a>
        </div>
</asp:Content>