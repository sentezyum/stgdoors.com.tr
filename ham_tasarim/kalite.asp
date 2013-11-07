<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>STG Doors</title>

<!-- Arkaplan Java Kodları  -->
<script type="text/javascript" src="js/jquery-1.7.min.js"></script>
<script type="text/javascript"src="js/jquery.backstretch.min.js"></script>
<script type="text/javascript"src="js/preloader.js"></script> 
<script type="text/javascript">
var images = [
	"images/6.jpg"


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
    <div id="indicator"></div>
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
				
				<a href="#"><img alt="Facebook" src="_img/facebook.png" /></a>
			</div>
		</div>
		<div id="menu_container">
			<div style="background-image:url('_img/div_bg.png'); height:8px"></div>
			<div class="ustmenu">
			<ul>
					<li><a href="default.asp">Anasayfa</a></li>
					<li><a href="kurumsal.asp">Kurumsal</a></li>
					<li><a href="urunler.asp">Ürünler</a></li>
					<li><a href="uygulamalar.asp">Uygulamalar</a></li>
					<li><a target="_blank" href="technicaldoc/STG%20Doors%20e-katalog%202013%20TR.pdf">e-katalog</a></li>
					<li><a href="iletisim.asp">İletişim</a></li>
				</ul>
			</div>
		</div>
		<div id="icerik" style="background-color:#ffffff">
			<div id="baslik">
				<h4>Kurumsal</h4>
			</div>
			<div id="icerik_sayfa">
				<div class="img_golge">
					<img alt="STG Doors Hakkında" src="_img/kalite.jpg" style="left: 0px; top: 0px" />
				</div>	
				<h5>Kalite</h5>
				<img  style="float:right" alt="STG Doors Kalite" src="_img/approved.jpg" />
				<p>Firmamızın  kurucusu olan Sami YAYGIN 1998 yılında yapmış olduğu çalışmalarda ENDÜSTRİYEL SOĞUtMA ve ENDÜSTRİYEL MUTFAK alanında cam kapı ve pencere sistemlerinde ülkemizin Resim yazısı RESİM YAZISI iki satır örneğidışa bağımlı olduğunu gözlemlemiştir. Bunun üzerine çalışmalara başlamış ve kısa süre içerisinde ENDÜSTRİYEL SOĞUTMA ve ENDÜSTRİYEL MUTFAKLARDA kullanılan cam kapı ve çerçeve sistemlerinin üretimine başlayarak Türkiye’de bir ilk gerçekleştirmiştir. </p>
	<!--			 
				<div id="galeri">
					<h6>Belgelerimiz</h6>
					
					<div id="foto">
						<div class="img_golge3">
							<a href="#"><img alt="" src="_img/belge.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Fotoğrafla ilgili kısa açıklama alanı, azami üç satır metin...
						</div>
					</div>
					<div id="foto">
						<div class="img_golge3">
							<a href="#"><img alt="" src="_img/belge.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Fotoğrafla ilgili kısa açıklama alanı, azami üç satır metin...
						</div>
					</div>
					<div id="foto">
						<div class="img_golge3">
							<a href="#"><img alt="" src="_img/belge.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Fotoğrafla ilgili kısa açıklama alanı, azami üç satır metin...
						</div>
					</div>
					<div id="foto">
						<div class="img_golge3">
							<a href="#"><img alt="" src="_img/belge.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Fotoğrafla ilgili kısa açıklama alanı, azami üç satır metin...
						</div>
					</div>
					<div id="foto">
						<div class="img_golge3">
							<a href="#"><img alt="" src="_img/belge.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Fotoğrafla ilgili kısa açıklama alanı, azami üç satır metin...
						</div>
					</div>
					<div id="foto">
						<div class="img_golge3">
							<a href="#"><img alt="" src="_img/belge.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Fotoğrafla ilgili kısa açıklama alanı, azami üç satır metin...
						</div>
				
				</div>



				</div>
-->
			</div>
			
			<div class="sag_menu">
				<ul>
					<li><a href="kurumsal.asp">Hakkımızda</a></li>
					<li><a href="kalite.asp">Kalite</a></li>
					<li><a href="duyurular.asp">Duyuru ve Haberler</a></li>
					<li><a href="galeri.asp">Foto Galeri</a></li>
				</ul>
			</div>
			<div id="navigasyon" style="float:right; margin-top:25px; margin-right:15px; width:350px; text-align:right">
					<a href="javascript:javascript:history.go(-1)"><img alt="Geri" src="_img/back1.jpg" /></a>
					<a href="#logo"><img alt="Başa Dön" src="_img/top1.jpg" /></a>
			</div>


		
		</div>
		<div id="footer">
			<div id="footerust">
				<div class="widget1">
					<h3>Hakkımızda</h3>
					<p>
					   “İşimiz, Çözüm Ortağı Olduğumuz Firmalara  Değer Katmaktır”
					</p>
					<p>
						Sektörde hızla ilerleyen; kalifiye ekibi, tasarımcı, öncü ve yenilikçi yapısı, üretimde ve hizmette kalite prensibi, satış öncesi ve satış sonrası etkin, hızlı servis anlayışı ile ENDÜSTRİYEL SOĞUTMA ...
					</p>
					<div id="link1">
						<a style="text-decoration:underline; color:#FFFFFF" href="kurumsal.asp">daha fazlası <img alt="" style="padding-top:2px; margin-left:5px" height="9" src="_img/ok.gif" width="9" /> </a>
					</div>
				</div>
				<div class="widget1" style="background-image:url('_img/worldmap.png'); background-repeat:no-repeat; background-position:center bottom">
					<h3>İletişim</h3>
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
						formu<img alt="" style="padding-top:2px; margin-left:5px" height="9" src="_img/ok.gif" width="9" /> </a>
					</div>

				</div>
				<div class="widget1">
					<h3>Duyuru &amp; Haberler</h3>
					<ul class="haberliste">
						<li>
						<a href="#">Personel ve kara taşımacılığı alanında verdiğimiz hizmetler. Haber başlığı olarak gelecek olan açıklama metni...<img alt="" style="padding-top:2px; margin-left:5px" height="9" src="_img/ok.gif" width="9" /></a>
						</li>
						<li>
						<a href="#">Personel ve kara taşımacılığı alanında verdiğimiz hizmetler. Haber başlığı olarak gelecek olan açıklama metni...<img alt="" style="padding-top:2px; margin-left:5px" height="9" src="_img/ok.gif" width="9" /></a>
						</li>
					</ul>
					<div id="link1">
						<a style="text-decoration:underline; color:#FFFFFF" href="duyurular.asp">tümhaberler<img alt="" style="padding-top:2px; margin-left:5px" height="9" src="_img/ok.gif" width="9" /> </a>
					</div>
				</div>


			</div>
			<div id="markalar">
			<a href="#"><img alt="Enerji Tasarrufu" src="_img/tasarruf.png" /></a>
			
			<a href="#" style="float:right"><img alt="A Sınıfı Enerji" src="_img/aenerji.png" /></a>

			</div>
			<div id="footer_menu">
				<div style="float:left;margin-left:20px; margin-top:10px; font-size:11px">Tum hakları saklıdır <span style="color:#666666">© 2013 STG DOORS</span> Pencere Kapı Sistemleri</div>
				<a href="http://www.atcgrup.com"><img alt="ATC Bilişim" style="margin:10px 10px 0px 0px; float:right" height="16" src="_img/atc.png" width="58" /></a>
			</div>

		</div>
		
		
	</div>
</body>
</html>
