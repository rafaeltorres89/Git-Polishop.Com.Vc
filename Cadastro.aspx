<%@ Page Title="" Language="C#" AutoEventWireup="true"
    CodeBehind="Cadastro.aspx.cs" Inherits="ComVC.site.Cadastro" %>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

    <!-- Metatags -->

    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Cadastro ‹ POLISHOP COM VC</title>

    <style type="text/css"> html, body { height: 100%; } </style>

</head>

<body style="margin: 0; padding: 0; height: 100%; overflow: hidden;">

    <iframe src="//apps.polishop.com.br/polishopweb/empreendedor?nome=<%= Request.QueryString["nome"] %>" frameborder="0" style="margin: 0; padding: 0; width: 100%; height: 100%;"></iframe>

</body>
</html>
