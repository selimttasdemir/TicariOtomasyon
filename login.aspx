﻿<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="TicariOtomasyon.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        @import url(//fonts.googleapis.com/css?family=Lato:100,300,300i,400);

        body {
            box-sizing: border-box;
            font-family: Lato, Arial;
            text-align: center;
            color: #eee;
            background-color: #000;
        }

        h2 {
            margin-top: 10px;
            margin-bottom: 10px;
            color: #eee;
            font-weight: 400;
            text-align: center;
            font-size: 200%;
            letter-spacing: 4px;
        }

        h4 {
            margin-top: 1em;
            color: #eee;
            font-size: 150%;
            font-weight: 300;
            text-align: center;
        }

        button {
            display: inline;
            background: #01A4E0;
            color: #2184AC;
            border: 0;
            padding: 4px;
        }

        input {
            display: block;
            width: 98%;
            height: 30px;
            margin-top: 1.0em;
            padding: 4px;
        }

        small {
            display: inline-block;
            margin-top: 5px;
            color: white;
            font-size: 100%;
            color: #fff;
        }

        .login-box {
            padding: 1em 1em 1em 1em;
            margin: auto;
            text-align: center;
            background-color: #6f92dc;
            width: 50%;
            height: auto;
            margin-bottom:0px;
        }

        .outer-box {
            display: block;
            margin: auto;
            background: #6f92dc;
            border-radius: 5px;
            width: 50%;
            height: 200px;
            height: auto;
            padding-bottom:0px;
        }

        #btn-login {
            display: block;
            width: 100%;
            height: 40px;
            margin-top: 2.0em;
            border-radius: 4px;
            background-color: #3366cc;
            color: #fff;
        }

        #btn-forgot {
            display: block;
            width: 100%;
            margin-top: 1.0em;
            border-radius: 2px;
            color: #fff;
            background-color: #000D36;
        }
    </style>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <div>
         <h2>ŞekilŞukul.com</h2>
    <div class="outer-box">
        <div class="login-box">
            <h4 class="login-text">Giriş</h4>
            <center>
      <input placeholder="Kullanıcı Adı">
      <input placeholder="Şifre">

      <button id="btn-login">Giriş Yap</button>
      <button id="btn-forgot">Şifremi unuttum!</button>
      </center>
        </div>
    </div>
    </div>

</asp:Content>
