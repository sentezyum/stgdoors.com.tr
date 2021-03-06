﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>STG Doors</title>
<!-- Arkaplan Java Kodları  -->
<script type="text/javascript" src="js/jquery-1.7.min.js"></script>
<script type="text/javascript" src="js/jquery.backstretch.min.js"></script>
<script type="text/javascript" src="js/preloader.js"></script> 
<script type="text/javascript">
var images = [
	"images/1.jpg",
	"images/2.jpg",
	"images/3.jpg",
	"images/4.jpg",
	"images/5.jpg",
	

];
var index = 0;
var transitionSpeed = 500;
var imageIntervals = 5000;
var startIntervals;
var intervalSetTime;
	
$(document).ready(function(){
$(function() {
	$.preload(images, {
		init: function(loaded, total) {
            $("#indicator").html("<img src='images/load.gif' />");
        },
		
		loaded_all: function(loaded, total) {
			$('#indicator').fadeOut('slow', function() {				
		 
				$.backstretch(images[index], {speed: transitionSpeed});
				
				startIntervals = function (){
						intervalSetTime = setInterval(function() {
						index = (index >= images.length - 1) ? 0 : index + 1;
						$.backstretch(images[index]);
					}, imageIntervals)};
					
					startIntervals();
				
			});
		}
	});

});
});
</script>
<!-- Arkaplan Java Kodları Bitti -->

<!-- site stili -->
<link rel="stylesheet" type="text/css" href="style.css"/>

</head>
<body class="body">
    <div id="indicator">+</div>
	<div class="ortala">
		<div id="logo">
			<img alt="STG Doors" height="59" src="_img/STGLogo.png" width="189" />
			
		</div>
		<div id="iletisim">
			<div style=" border-right:1px #FFFFFF dotted; float:left; padding:5px 5px 5px 5px; margin-top:5px; height:18px">
				<span style="font-family:Arial, Helvetica, sans-serif; font-size:14px; font-style:normal; color:white">+90 282 6861071</span>
			</div>
			<div style=" border-right:1px #FFFFFF dotted; float:left; padding:5px 5px 5px 5px; margin-top:5px; height:18px">
				<a href="http://en.stgdoors.com.tr/"><img alt="English" src="_img/uk.gif" /></a>
				<a href="http://ru.stgdoors.com.tr/"><img alt="Russian" src="_img/ru.gif" /></a>
				<a href="http://www.stgdoors.com.tr/"><img alt="Türkçe" src="_img/tr.gif" /></a>
			</div>
			<div style="float:left; padding:0px 5px 5px 5px; margin-top:5px; height:18px">
				
				<a href="https://www.facebook.com/StgDoorSystems"><img alt="Facebook" src="_img/facebook.png" /></a>
			</div>
		</div>
		<div id="menu_container">
			<div style="background-image:url('_img/div_bg.png'); height:8px"></div>
			<div class="ustmenu">
				<ul>
					<li><a href="default.asp">Home page</a></li>
					<li><a href="kurumsal.asp">Corporate</a></li>
					<li><a href="urunler.asp">Products</a></li>
					<li><a href="uygulamalar.asp">Applications</a></li>
					<li><a target="_blank" href="technicaldoc/STG%20Doors%20e-katalog%202013%20EN.pdf">e-catalog</a></li>
					<li><a href="iletisim.asp">Contact Us</a></li>
				</ul>
			</div>
		</div>
		<div id="icerik">
			<div id="slogan">
				<div style="float:left; margin-bottom:3px">
					<h1>%40 - % 60 energy saving provide.</h1>
				</div>
				<div style=" clear:both"><h2>
					<span>STG Doors -Glass doors and frame systems</span> increases the efficiency of industrial refrigeration and protection of nature.</h2>
				</div>
			<div id="buton1"><a href="urunler.asp">PRODUCTS</a></div>
			</div>
			
			

		
		</div>
		<div id="footer">
			<div id="footerust">
				<div class="widget1">
					<h3>Company Profile</h3>
					<p>
					   “Our business is to add value to our partner companies.”
					</p>
					<p>
						Rapidly advancing sector , qualifed team , designer , pioneering and innovative structure , the principle of production and service quality , pre-sales and after-sales service effective and...</p>
					<div id="link1">
						<a style="text-decoration:underline; color:#FFFFFF" href="kurumsal.asp">see more <img alt="" style="padding-top:2px; margin-left:5px" height="9" src="_img/ok.gif" width="9" /> </a>
					</div>
				</div>
				<div class="widget1" style="background-image:url('_img/worldmap.png'); background-repeat:no-repeat; background-position:center bottom">
					<h3>Contact Us</h3>
					<img alt="Adres" height="20" style="float:left; margin-right:5px" src="_img/address.png" width="20" />
					<p style="float:left; width:255px; text-indent:0px; margin-bottom:20px">
					   Hürriyet Mah. 3. Sanayi Cad. No:10  Marmaracık  Belediyesi  Çorlu  / TEKİRDAĞ
					</p>
					<img alt="Telefon" height="20" style="float:left; margin-right:5px" src="_img/phone.png" width="20" />
					<p style="float:left; width:255px; text-indent:0px; margin-bottom:20px">
						+90 282 686 10 71
					</p>
					<img alt="Mail" height="20" style="float:left; margin-right:5px; margin-bottom:20px" src="_img/mail.png" width="20" />
					<p style="float:left; width:255px; text-indent:0px">
						info@stgdoors.com.tr
					</p>
					<div id="link1" style="float:left">
						<a style="text-decoration:underline; color:#FFFFFF" href="iletisim.asp">mail 
						form<img alt="" style="padding-top:2px; margin-left:5px" height="9" src="_img/ok.gif" width="9" /> </a>
					</div>

				</div>
				<div class="widget1">
					<h3>Announcement &amp; News</h3>
					<ul class="haberliste">
						<li>
						<a href="duyurular.asp#bir_haber1">Bu yıl CNR Expo ' da gerçekleşecek olan "Euroasia Shop Design" firmamız aktif katılımcı olarak yer alacaktır. Setktörün tüm müdavimlerini...<img alt="" style="padding-top:2px; margin-left:5px" height="9" src="_img/ok.gif" width="9" /></a>
						</li>
						<li>
						<a href="duyurular.asp#bir_haber2">Ürünlerimizi ve hizmetlerimizi daha hızlı ve kaliteli tınıtım girişiminde bunlunmak adına STG Doors yeni web sitesi yayına geçmiştir...<img alt="" style="padding-top:2px; margin-left:5px" height="9" src="_img/ok.gif" width="9" /></a>
						</li>
					</ul>
					<div id="link1">
						<a style="text-decoration:underline; color:#FFFFFF" href="duyurular.asp">all news<img alt="" style="padding-top:2px; margin-left:5px" height="9" src="_img/ok.gif" width="9" /> </a>
					</div>
				</div>


			</div>
			<div id="markalar">
			<a href="#"><img alt="Enerji Tasarrufu" src="_img/tasarruf.png" /></a>
			
			<a href="#" style="float:right"><img alt="A Sınıfı Enerji" src="_img/aenerji.png" /></a>

			</div>
			<div id="footer_menu">
				<div style="float:left;margin-left:20px; margin-top:10px; font-size:11px">
					All rights reserved <span style="color:#666666">© 2013 STG DOORS</span> 
					Glass Door and Frame Systems</div>
				<a href="http://www.atcgrup.com"><img alt="ATC Bilişim" style="margin:10px 10px 0px 0px; float:right" height="16" src="_img/atc.png" width="58" /></a>
			</div>

		</div>
		
		
	</div>
</body>
</html>
