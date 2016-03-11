<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Glowna.aspx.cs" Inherits="VidSer2.Glowna" %>

<!DOCTYPE html>
<html>

<head>
<meta content="pl" http-equiv="Content-Language" />
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>Strona Główna</title>
<style type="text/css">
.auto-style1 {
	font-size: xx-large;
	font-family: Impact, Haettenschweiler, "Arial Narrow Bold", sans-serif;
}
.auto-style2 {
	text-align: center;
	margin-top: 19px;
}
.auto-style4 {
	border-width: 0px;
}
.auto-style5 {
	border-width: 0px;
	text-align: center;
}
.auto-style6 {
	font-family: "Adobe Garamond Pro Bold";
}
.auto-style7 {
	margin-top: 2px;
}
</style>
</head>

<body>
<section id="nagłówek">
<p class="auto-style6">
<img alt="Logo placeholder" height="108" src="dawn_eng.jpg" width="1300" /></p>
<p class="auto-style2" align="center" style="width: 1300px"><span class="auto-style1">
<strong>Serwis Video</strong></span><br />
<span class="auto-style6"><em>Wersja 0.06</em></span></p>


    <header>
        <nav class="clear">
<a href="podstrona_vid.aspx">
<img alt="Play video placeholder" height="50" src="vidico.png" width="75" class="auto-style4"  /></a>
				Otwórz film<br>&nbsp;<a href="podstrona_vid.aspx" target="_blank"><img alt="Play video in new tab placeholder" height="50" src="plaico.jpg" width="50" class="auto-style4"/></a>
				Otwórz film w nowej karcie
				<form method="get" action="gta_sample.mp4" class="auto-style7">
					<a name="download" type="submit"><input type="image" src="playvid.png" class="auto-style4" style="width: 50px; height: 50px"/></a>
				Pobierz film</form>
        </nav>
    </header>
</section>
<p class="auto-style5" style="height: 50px; width: 1300px">
<a href="podstrona_vid.aspx">
<img alt="Play video placeholder" height="50" src="vidico.png" width="75" class="auto-style4" align="left" /></a><a href="podstrona_vid.aspx" target="_blank"><img alt="Play video in new tab placeholder" height="50" src="plaico.jpg" width="50" class="auto-style4" align="middle" />
</a>
<a href="podstrona_vid.aspx"> 
<img alt="Download" height="50" src="playvid.png" width="50" align="right" class="auto-style4" /></a></p>

<p class="auto-style5" style="height: 440px; width: 1300px"><video src="gta_sample.mp4" controls autoplay style="height: 432px; width: 768px" >Gta Glitch Sample</video></p>
</body>

</html>
