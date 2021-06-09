<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kayaeczanesi.aspx.cs" Inherits="WebApplication1.kayaeczanesi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    	<title>Kaya Eczanesi</title>
	<style type="text/css">

		body {
			 background-color: #ededed;
		}
	
		.govde {
			width: 1000px;
			height: auto;
			margin-left: auto;
			margin-right: auto;
			border: 4px #ededed solid;
		}

		.logo {
			font-family: Century Gothic;
			font-size:36px;
			color: red;
			text-align: center;
			line-height: 100px;
		}

		.manset {
			width: 100%;
			height: 300px;
			border-radius: 15px;
			background-image: url(manset3.jpg);
		}

		.kutu a {
			float: left;
			width: 300px;
			height: 150px;
			margin: 6px;
			margin-top: 20px;
			padding: 10px;
			border-radius: 15px;
			line-height: 150px;
			text-align: center;
			font-family: Century Gothic;
			font-size:23px;
			color:#fff;
			text-decoration: none;
			background-color: #0162f3;
		}

		.kutu a:hover {
			border: 2px #0162f3 solid;
			border-radius: 15px;
			background-color: #fff;
			color: #0162f3;
		}


		.footer {
			width: 100%;
			height: 50px;
			color:#FFF;
			text-align: center;
			background-color: #4a4a4a;
			margin-top: 30px;
			margin-bottom: 0px;
			line-height: 50px;
			font-family: Century Gothic;
			font-size:16px;
		}

		.temizle {
    		clear:both;
		}

	</style>
</head>
	
	
<body
		
	<div class="govde">
		
		<div class="logo"><img src="logo.png" /> </div>

		<div class="manset"></div>

		<div class="kutu"><a href="recetesorgula.aspx">Reçete <strong>Sorgula</strong></a> </div>
		<div class="kutu"><a target="_blank" href="https://wa.me/905356426198">Whatsapp'tan <strong>Sor</strong></a> </div>
		<div class="kutu"><a target="_blank" href="https://www.google.com/maps?ll=40.230309,28.97735&z=16&t=m&hl=tr&gl=TR&mapclient=embed&daddr=K%C4%B1rlang%C4%B1%C3%A7+Sk.+No:19+Fethiye+16140+Nil%C3%BCfer/Bursa@40.2303086,28.9773499">Konum'a <strong>Git</strong> </a> </div>

		<div class="temizle"> </div>

		<div class="footer"> Tüm Hakları Saklıdır 2021. İslam Kaya tarafından hazırlanmıştır. </div>

	</div>

</body>
</html>


</head>

