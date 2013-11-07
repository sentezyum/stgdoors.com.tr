<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>STG Doors</title>
<!-- ürünler için sekmeli menü java kodları -->
<script type="text/javascript">
     function changeVisibility(){
        document.getElementById("container").style.display="block";
        document.getElementById("container2").style.display="none";
		document.getElementById("container3").style.display="none";
		document.getElementById("container4").style.display="none";
        document.getElementById("container5").style.display="none";
        document.getElementById("container6").style.display="none";
  
    }
     function changeVisibility2(){
        document.getElementById("container").style.display="none";
        document.getElementById("container2").style.display="block";
        document.getElementById("container3").style.display="none";	
        document.getElementById("container4").style.display="none";
        document.getElementById("container5").style.display="none";
        document.getElementById("container6").style.display="none";




}
	 function changeVisibility3(){
         document.getElementById("container").style.display="none";
        document.getElementById("container2").style.display="none";
        document.getElementById("container3").style.display="block";
        document.getElementById("container4").style.display="none";
        document.getElementById("container5").style.display="none";
        document.getElementById("container6").style.display="none";



       
    	}
     function changeVisibility4()
     {
        document.getElementById("container").style.display="none";
        document.getElementById("container2").style.display="none";
        document.getElementById("container3").style.display="none";
        document.getElementById("container4").style.display="block";
        document.getElementById("container5").style.display="none";
        document.getElementById("container6").style.display="none";
	}
	function changeVisibility5()
     {
        document.getElementById("container").style.display="none";
        document.getElementById("container2").style.display="none";
        document.getElementById("container3").style.display="none";
        document.getElementById("container4").style.display="none";
        document.getElementById("container5").style.display="block";
        document.getElementById("container6").style.display="none";
	}
	function changeVisibility6()
     {
        document.getElementById("container").style.display="none";
        document.getElementById("container2").style.display="none";
        document.getElementById("container3").style.display="none";
        document.getElementById("container4").style.display="none";
        document.getElementById("container5").style.display="none";
        document.getElementById("container6").style.display="block";
	}



</script>

<!-- Arkaplan Java Kodları  -->
<script type="text/javascript" src="js/jquery-1.7.min.js"></script>
<script type="text/javascript"src="js/jquery.backstretch.min.js"></script>
<script type="text/javascript"src="js/preloader.js"></script> 
<script type="text/javascript">
var images = [
	"images/2.jpg"


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
<!-- Resim büyütme java kodları -->
<script type="text/javascript" src="js/jquery-superbox-0.9.1/jquery-min.js"></script>
<script type="text/javascript" src="js/jquery-superbox-0.9.1/jquery.superbox-min.js"></script>
<script type="text/javascript">
		$(function(){
			$.superbox.settings = {
				closeTxt: "Kapat",
				loadTxt: "Yükleniyor...",
				nextTxt: "İleri",
				prevTxt: "Geri"
			};
			$.superbox();
		});
		</script>
<!-- Resim büyütme java kodları bitti-->


<!-- site stili -->
<link rel="stylesheet" type="text/css" href="style.css"/>
<!-- Resim büyütme stili-->
<link rel="stylesheet" href="js/jquery-superbox-0.9.1/jquery.superbox.css" type="text/css" media="all" />


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
				
				<a href="https://www.facebook.com/StgDoorSystems"><img alt="Facebook" src="_img/facebook.png" /></a>
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
				<h4>Ürünler</h4>
			</div>
			<div id="icerik_sayfa">
			<div style="float:left; clear:both;" id="anaurun" >
	<div style="float:left; width:100%">
	  	<div class="urun" onclick="changeVisibility()"  >
	 	<p>	<img style="margin-left:-15px" alt="" height="300" src="_img/urunler/tr/STG%20Maxi.jpg" width="300" /></p>
		
	  	</div>
	  	<div class="urun" onclick="changeVisibility2()"  >
		
			
			<img  alt="" height="300" src="_img/urunler/tr/STG%20Mini%20Transparan.jpg" width="300" />
		</div>
		<div class="urun" onclick="changeVisibility3()"  >
		
			
			<img  alt="" height="300" src="_img/urunler/tr/STG%20Mini%20Glass.jpg" width="300" />
		</div>
	</div>
<div style="clear:both; float:left;" class="urundetay">
	<div id="container">
				<h5>Frame Door - STG Maxi</h5>
				<div id="urun_nav">
				<a target="_blank" href="technicaldoc/stg%20maxi%20-%20tr.pdf"><img alt="PDF Teknik Döküman"  style="margin: 0px 5px -12px 05px" width="32px" src="_img/pdf_ico1.png" height="32px" />Teknik 
					döküman</a>
				<a target="_blank" href="technicaldoc/STG%20Doors%20e-katalog%202013%20TR.pdf"><img alt=""  style="margin: 0px 5px -12px 5px" width="32px" src="_img/pdf_ico1.png" height="32px" />Katolog</a>
				</div>
				<h6>Çerçeve Özellikleri</h6>
				<p>- Ürünlerimizde kullanılan alüminyum 
				profiller standart gri mat eloksallıdır. </p>
				<p>- Opsiyonel olarak değişik renklerde üretilebilirler. </p>
				<p>- Çerçevelerde kullanılan alümiyum profilimiz ısı 
				bariyerlidir.</p>
				<p>- Reyon veya soğuk odanın iç kısmına bakan alüminyum 
				profil ile ön yüze bakan alüminyum profil arasında ısı 
				transferini önleyen plastik profil yer almaktadır. Bu sayede 
				ürün daha düşük enerji tüketmektedir. </p>
				<p>- Çerçeveler MIDI souk oda ve reyonlarda 1 kpılıdan 5 
				kapılıya kadar üretim yapılmaktadır. </p>
				<p>- Çerçevede kullanılan menteşe grupları DIN304 kalite 
				paslanmaz malzemedir. </p>
				<p>- Çerçevede isteğe bağlı olarak T8, T5 ve LED aydınlatma 
				uygulanabilmektedir. </p>
				<p>- Çerçevelerde sisteme özel olarak, ısı transferini önleyen 
				silikon kaplı ısıtıcılar kullanılmaktadır. </p>
				<p>- Ürünlerimiz İsteğe 
				göre Farklı Ölçülerde de üretilmektedir. </p>
				<p>- Çerçevelere uygulanan elektrik gerilimi 220V - 50Hz.’ dir. 
				Alüminyum profillerin kenar tırnaklı veya alt üst tırnaklı 
				üretilmekle beraber isteğe bağlı olarak tırnaksız da 
				üretilebilirler.</p>
				
				<h6>Cam Kapı Özellikleri</h6>
				<p>
				
				- Ürünlerimizde kulanlan alüminyum profiller standart gri mat 
				eloksallıdır.</p>
				<p>
				
				- Opsiyonel olarak talebe göre alüminyum profiller değişik 
				renklerde üretilebilir.</p>
				<p>
				
				- Ürünlerimiz isteğe göre farklı ölçülerde de üretilmektedir.</p>
				<p>
				
				- Pozitif (+) cam kapılarda 2' li ısı cam 24mm hava boşluğu 4mm 
				low-e cam kullanılmaktadır.</p>
				<p>
				
				- Negatif -18°C ürünlerde kapı profilinde terlemeyi önlemek için 
				sisteme özel ısıtıcılar kullanılır ve 3' lü ısıcam 18mm hava 
				boşluğu 4mm gaz dolgulu low-e cam kullanılmaktadır.</p>
				<p>
				
				- Negatif -25°C ürünlerde kapı aşüminyum profilinde terlemeyi 
				önlemek için sisteme özel ısıtıcılar kullanılır ve 3' lü&nbsp; 
				rezistanslı, kaplamalı ısıcam 18mm hava boşluğu 4mm gaz dolgulu, 
				low-e cam kullanılmaktadır.</p>
				<p>
				
				- Kapılarda elektrik gerilimi 220V - 50Hz' dir.</p>
				<p>
				
				- Kapılarda kapı boyunca kapı profiliyle uyumlu kulp veya istğe 
				bağlı tutma kulplar da kullanılmaktadır.</p>
				<p>
				
				- Kapı yönleri isteğe bağlı olarak değiştirilebilir. Kapılar sağ 
				ve sola açılabilir.</p>
				<p>
				
				- Kapılar ürün yükleme ve temizleme açısından 90°C de otomatik 
				durdurulabilir.</p>

				<div id="galeri">
					<h6>STG Maxi uygulamaları</h6>
					
					<div id="foto">
						<div class="img_golge3">
							<a href="_img/urunler/_DSC8782.jpg" rel="superbox[gallery][my_gallery]"><img alt="" src="_img/urunler/_DSC8782_1.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Kapıların açık hali
						</div>
					</div>
					<div id="foto">
						<div class="img_golge3">
							<a href="_img/urunler/_DSC8800.jpg" rel="superbox[gallery][my_gallery]"><img alt="" src="_img/urunler/_DSC8800_1.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Kapı sabitleme mekanizması 
						</div>
					</div>
					<div id="foto">
						<div class="img_golge3">
							<a href="_img/urunler/_DSC8806.jpg" rel="superbox[gallery][my_gallery]"><img alt="" src="_img/urunler/_DSC8806_1.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Kapı sabitleme mekanizması 
						</div>
					</div>
					<div id="foto">
						<div class="img_golge3">
							<a href="_img/urunler/_DSC8831.jpg" rel="superbox[gallery][my_gallery]"><img alt="" src="_img/urunler/_DSC8831_1.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Menteşeler
						</div>
					</div>


				</div>

			
	</div>
	<div id="container2">
			
				<h5>Frame Door - STG Mini</h5>
				<div id="urun_nav">
				<a target="_blank" href="technicaldoc/stg%20mini%201%20-%20tr.pdf"><img alt="PDF Teknik Döküman"  style="margin: 0px 5px -12px 05px" width="32px" src="_img/pdf_ico1.png" height="32px" />Teknik 
					döküman 1</a>
					<a target="_blank" href="technicaldoc/stg%20mini%202%20-%20tr.pdf"><img alt="PDF Teknik Döküman"  style="margin: 0px 5px -12px 05px" width="32px" src="_img/pdf_ico1.png" height="32px" />Teknik 
					döküman 2</a>

				<a target="_blank" href="technicaldoc/STG%20Doors%20e-katalog%202013%20TR.pdf"><img alt=""  style="margin: 0px 5px -12px 5px" width="32px" src="_img/pdf_ico1.png" height="32px" />Katolog</a>
				</div>
				<h6>Çerçeve Özellikleri</h6>
				<p>- Ürünlerimizde kullanılan alüminyum 
				profiller standart gri mat eloksallıdır. Opsiyonel olarak talebe 
				göre alüminyum profiller değişik renklerde üretilebilirler. </p>
				<p>- Opsiyonel olarak değişik renklerde üretilebilirler. </p>
				<p>- Çerçevelerde kullanılan alümiyum profilimiz ısı 
				bariyerlidir.</p>
				<p>- Reyon veya soğuk odanın iç kısmına bakan alüminyum 
				profil ile ön yüze bakan alüminyum profil arasında ısı 
				transferini önleyen plastik profil yer almaktadır. Bu sayede 
				ürün daha düşük enerji tüketmektedir. </p>
				<p>- Çerçeveler MIDI souk oda ve reyonlarda 1 kpılıdan 6 
				kapılıya kadar üretim yapılmaktadır. </p>
				<p>- Çerçevede kullanılan menteşe grupları DIN304 kalite 
				paslanmaz malzemedir. </p>
				<p>- Çerçevede isteğe bağlı olarak T8, T5 ve led aydınlatma 
				uygulanabilmektedir. </p>
				<p>- Çerçevelerde sisteme özel olarak, ısı transferini önleyen 
				silikon kaplı ısıtıcılar kullanılmaktadır. - Ürünlerimiz İsteğe 
				göre Farklı Ölçülerde de üretilmektedir. </p>
				<p>- Çerçevelere uygulanan elektrik gerilimi 220V - 50Hz.’ dir. 
				Alüminyum profillerin kenar tırnaklı veya alt üst tırnaklı 
				üretilmekle beraber isteğe bağlı olarak tırnaksız da 
				üretilebilirler.</p>
				
				<h6>Cam Kapı Özellikleri</h6>
				<p>
				
				- Ürünlerimizde kulanlan alüminyum profiller standart gri mat 
				eloksallıdır.</p>
				<p>
				
				- Opsiyonel olarak talebe göre alüminyum profiller değişik 
				renklerde üretilebilir.</p>
				<p>
				
				- Ürünlerimiz isteğe göre farklı ölçülerde de üretilmektedir.</p>
				<p>
				
				- Pozitif (+) cam kapılarda 2' li ısı cam 24mm hava boşluğu 4mm 
				low-e cam kullanılmaktadır.</p>
				<p>
				
				- Negatif -18°C ürünlerde kapı profilinde terlemeyi önlemek için 
				sisteme özel ısıtıcılar kullanılır ve 3' lü ısıcam 18mm hava 
				boşluğu 4mm gaz dolgulu low-e cam kullanılmaktadır.</p>
				<p>
				
				- Negatif -25°C ürünlerde kapı aşüminyum profilinde terlemeyi 
				önlemek için sisteme özel ısıtıcılar kullanılır ve 3' lü 
				rezistanslı, kaplamalı ısıcam 18mm hava boşluğu 4mm gaz dolgulu, 
				low-e cam kullanılmaktadır.</p>
				<p>
				
				- Kapılarda elektrik gerilimi 220V - 50Hz' dir.</p>
				<p>
				
				- Kapılarda kapı boyunca kapı profiliyle uyumlu kulp veya istğe 
				bağlı tutma kulplar da kullanılmaktadır.</p>
				<p>
				
				- Kapı yönleri isteğe bağlı olarak değiştirilebilir. Kapılar sağ 
				ve sola açılabilir.</p>
				<p>
				
				- Kapılar ürün yükleme ve temizleme açısından 90°C de otomatik 
				durdurulabilir.</p>

				<div id="galeri">
					<h6>STG Mini uygulamaları</h6>
					
					<div id="foto">
						<div class="img_golge3">
							<a href="_img/urunler/_DSC7952.jpg" rel="superbox[gallery][my_gallery]"><img alt="" src="_img/urunler/_DSC7952_1.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							STG Mini önden görünüş 
						</div>
					</div>
					<div id="foto">
						<div class="img_golge3">
							<a href="_img/urunler/_DSC8704.jpg" rel="superbox[gallery][my_gallery]"><img alt="" src="_img/urunler/_DSC8704_1.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Önden görünüş
						</div>
					</div>
					<div id="foto">
						<div class="img_golge3">
							<a href="_img/urunler/_DSC8720.jpg" rel="superbox[gallery][my_gallery]"><img alt="" src="_img/urunler/_DSC8720_1.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Isı bariyerleri 
						</div>
					</div>
					<div id="foto">
						<div class="img_golge3">
							<a href="_img/urunler/_DSC8724.jpg" rel="superbox[gallery][my_gallery]"><img alt="" src="_img/urunler/_DSC8724_1.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Menteşeler
						</div>
					</div>
					<div id="foto">
						<div class="img_golge3">
							<a href="_img/urunler/_DSC8736.jpg" rel="superbox[gallery][my_gallery]"><img alt="" src="_img/urunler/_DSC8736_1.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Menteşeler
						</div>
					</div>
					<div id="foto">
						<div class="img_golge3">
							<a href="_img/urunler/_DSC8741.jpg" rel="superbox[gallery][my_gallery]"><img alt="" src="_img/urunler/_DSC8741_1.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Menteşeler
						</div>
					</div>
				</div>

			
	</div>
	<div id="container3">
			
				<h5>Frame Door - STG Mini Glass</h5>
				<div id="urun_nav">
								<a target="_blank"href="technicaldoc/STG%20Doors%20e-katalog%202013%20TR.pdf"><img alt=""  style="margin: 0px 5px -12px 5px" width="32px" src="_img/pdf_ico1.png" height="32px" />Katolog</a>
				</div>
				<h6>Çerçeve Özellikleri</h6>
				<p>- Ürünlerimizde kullanılan alüminyum 
				profiller standart gri mat eloksallıdır. </p>
				<p>- Opsiyonel olarak değişik renklerde üretilebilirler. </p>
				<p>- Çerçevelerde kullanılan alümiyum profilimiz ısı 
				bariyerlidir.</p>
				<p>- Reyon veya soğuk odanın iç kısmına bakan alüminyum 
				profil ile ön yüze bakan alüminyum profil arasında ısı 
				transferini önleyen plastik profil yer almaktadır. Bu sayede 
				ürün daha düşük enerji tüketmektedir. </p>
				<p>- Çerçeveler MIDI souk oda ve reyonlarda 1 kpılıdan 6 
				kapılıya kadar üretim yapılmaktadır. </p>
				<p>- Çerçevede kullanılan menteşe grupları DIN304 kalite 
				paslanmaz malzemedir. </p>
				<p>- Çerçevede isteğe bağlı olarak T8, T5 ve LED aydınlatma 
				uygulanabilmektedir. </p>
				<p>- Çerçevelerde sisteme özel olarak, ısı transferini önleyen 
				silikon kaplı ısıtıcılar kullanılmaktadır. </p>
				<p>- Ürünlerimiz İsteğe 
				göre Farklı Ölçülerde de üretilmektedir. </p>
				<p>- Çerçevelere uygulanan elektrik gerilimi 220V - 50Hz.’ dir. 
				Alüminyum profillerin kenar tırnaklı veya alt üst tırnaklı 
				üretilmekle beraber isteğe bağlı olarak tırnaksız da 
				üretilebilirler.</p>
				
				<h6>Cam Kapı özellikleri</h6>
				<p>
				
				- Ürünlerimizde kulanlan alüminyum profiller standart gri mat 
				eloksallıdır.</p>
				<p>
				
				- Opsiyonel olarak talebe göre alüminyum profiller değişik 
				renklerde üretilebilir.</p>
				<p>
				
				- Ürünlerimiz isteğe göre farklı ölçülerde de üretilmektedir.</p>
				<p>
				
				- Pozitif (+) cam kapılarda 2' li ısı cam 24mm hava boşluğu 4mm 
				low-e cam kullanılmaktadır.</p>
				<p>
				
				- Negatif -25°C ürünlerde kapı alüminyum profilinde terlemeyi 
				önlemek için sisteme özel ısıtıcılar kullanılır ve 3' lü&nbsp; 
				rezistanslı, kaplamalı ısıcam 18mm hava boşluğu 4mm gaz dolgulu, 
				low-e cam kullanılmaktadır.</p>
				<p>
				
				- Kapılarda elektrik gerilimi 220V - 50Hz' dir.</p>
				<p>
				
				- Kapılarda kapı boyunca kapı profiliyle uyumlu kulp veya istğe 
				bağlı tutma kulplar da kullanılmaktadır.</p>
				<p>
				
				- Kapı yönleri isteğe bağlı olarak değiştirilebilir. Kapılar sağ 
				ve sola açılabilir.</p>
				<p>
				
				- Kapılar ürün yükleme ve temizleme açısından 90°C de otomatik 
				durdurulabilir.</p>

				<div id="galeri">
					<h6>STG Midi Combi uygulamaları ve parçaları</h6>
					
					
					 <div id="foto">
						<div class="img_golge3">
							<a href="_img/urunler/midicombi_galeri.jpg" rel="superbox[gallery][my_gallery]"><img alt="" src="_img/urunler/midicombi_galeri_th.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Midi Combi
						</div>
					</div>

				</div>


			
	</div>
</div>
</div>
<div style="float:left; clear:both;" id="anaurun" >
	<div style="float:left; width:100%;">
	  	<div class="urun" onclick="changeVisibility4()"  >
	 				
	  		<img alt="" height="300" src="_img/urunler/tr/STG%20Sürgülü%20Kapı.jpg" width="300" /></div>
	  	<div class="urun" onclick="changeVisibility5()"  >
		
		 
			<img alt="" height="300" src="_img/urunler/tr/STG%20Dik%20Bombe%20Sürgü%20Kapı.jpg" width="300" /></div>
		<div class="urun" onclick="changeVisibility6()"  >
		
			<img alt="" height="300" src="_img/urunler/tr/STG%20Yatay%20Bombe%20Sürgü%20Kapı.jpg" width="300" /></div>
	</div>
<div style="clear:both; float:left;" class="urundetay">
	<div id="container4">
				<h5>Frame Door - STG Sürgü Kapı</h5>
				<div id="urun_nav">
				<a target="_blank" href="technicaldoc/stg%20surgu%20M1250%20-%20tr.pdf"><img alt="PDF Teknik Döküman"  style="margin: 0px 5px -12px 05px" width="32px" src="_img/pdf_ico1.png" height="32px" />Teknik 
					döküman 1</a>
					<a target="_blank" href="technicaldoc/stg%20surgu%20M1875%20-%20tr.pdf"><img alt="PDF Teknik Döküman"  style="margin: 0px 5px -12px 05px" width="32px" src="_img/pdf_ico1.png" height="32px" />Teknik 
					döküman 2</a>

				<a target="_blank" href="technicaldoc/STG%20Doors%20e-katalog%202013%20TR.pdf"><img alt=""  style="margin: 0px 5px -12px 5px" width="32px" src="_img/pdf_ico1.png" height="32px" />Katolog</a>
				</div>
				<h6>Özellikler</h6>
				<p>- Ürünlerimizde kullanılan alüminyum profiller, gri mat eloksallıdır.</p>
				<p>- Opsiyonel olarak değişik renklerde üretilebilirler. </p>
				<p>- Çerçeve tekerlek kanalları, üst taraftaki alüminyum profilin iç kısmındadır.</p>
				<p>- Çerçevedelerdeki terlemeyi önlemek için, sisteme özel olarak silikon dolgulu ısıtıcılar kullanılmaktadır.</p>
				<p>- Çerçeveler; en az 2 kapılı, en çok 3 kapılı olarak üretilmektedir. </p>
				<p>- Ürünlermiz standart veya istenilen ölçülerde üretilebilir. </p>
				<p>- Pozitif (+) cam kapılarda 2'li ısı cam, 14mm hava boşluğu, 4mm low-e cam kullanılmaktadır.</p>
				<p>- Negatif -18°C ürünlerde 2'li ısı cam, 14mm hava boşluğu, 4mm low-e cam; kapı ve çerçeve alüminyum profillerinde ise terlemeyi önlemek içn, sisteme özel ısıtıcılar kullanılmaktadır.</p>
				<p>- Çerçeve elektrik gerilimi 220V - 50Hz, kapı kapı elektrik gerilimi ise; 24V- 50Hz dir.</p>
				<p>- Negatif ürünlerde, çerçeve ile kapı arasındaki elektrik transferi, sisteme özel soketler vasıtasıyla yapılmaktadır.</p>
				<p>- Ürünlerimizde kullanılan paslanmaz çekme yay sayesinde, kendi kendine kapanabilme özelliğine sahiptir. </p>
				<p>- Kapılarda kapı boyunca boy kulp veya isteğe bağlı tutma kulplar da kullanılmaktadır.</p>
				<p>- Aydınlatma sistemi, sisteme özel T5 veya led seçenekleriyle isteğe göre üretilmektedir.</p>
				<p>- Ürünlerimizin montajı kolay ve pratiktir.</p>
				
				<div id="galeri">
					<h6>STG Sürgü Kapı</h6>
					
					<div id="foto">
						<div class="img_golge3">
							<a href="_img/urunler/surgulu.jpg" rel="superbox[gallery][my_gallery]"><img alt="" src="_img/urunler/surgulu_1.jpg"/></a>
						</div>
						<div id="foto_açıklama">
							Sürgü Kapı
						</div>
					</div>
					


				</div>


	</div>
	<div id="container5">
			
				<h5 >Frame Door - STG Dik Bombe</h5>
				<div id="urun_nav">
				<a target="_blank" href="technicaldoc/stg%20dik%20bombe%20M1250%20-%20tr.pdf"><img alt="PDF Teknik Döküman"  style="margin: 0px 5px -12px 05px" width="32px" src="_img/pdf_ico1.png" height="32px" />Teknik 
					döküman 1</a>
					<a target="_blank" href="technicaldoc/stg%20dik%20bombe%20M1875%20-%20tr.pdf"><img alt="PDF Teknik Döküman"  style="margin: 0px 5px -12px 05px" width="32px" src="_img/pdf_ico1.png" height="32px" />Teknik 
					döküman 2</a>
				<a target="_blank" href="technicaldoc/STG%20Doors%20e-katalog%202013%20TR.pdf"><img alt=""  style="margin: 0px 5px -12px 5px" width="32px" src="_img/pdf_ico1.png" height="32px" />Katolog</a>
				</div>
			

				
	</div>
	<div id="container6">
			
			<h5 >Frame Door - STG Yatay Bombe</h5>
				<div id="urun_nav">
				<a target="_blank" href="technicaldoc/stg%20ic%20nukey%20bombe%20-%20tr.pdf"><img alt="PDF Teknik Döküman"  style="margin: 0px 5px -12px 05px" width="32px" src="_img/pdf_ico1.png" height="32px" />Teknik 
					döküman 1</a>
					<a target="_blank" href="technicaldoc/stg%20dis%20bukey%20bombe%20-%20tr.pdf"><img alt="PDF Teknik Döküman"  style="margin: 0px 5px -12px 05px" width="32px" src="_img/pdf_ico1.png" height="32px" />Teknik 
					döküman 2</a>

				<a target="_blank" href="technicaldoc/STG%20Doors%20e-katalog%202013%20TR.pdf"><img alt=""  style="margin: 0px 5px -12px 5px" width="32px" src="_img/pdf_ico1.png" height="32px" />Katolog</a>
				</div>
			
	</div>
</div>
</div>

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
						<a href="duyurular.asp#bir_haber1">Bu yıl CNR Expo ' da gerçekleşecek olan "Euroasia Shop Design" firmamız aktif katılımcı olarak yer alacaktır. Setktörün tüm müdavimlerini...<img alt="" style="padding-top:2px; margin-left:5px" height="9" src="_img/ok.gif" width="9" /></a>
						</li>
						<li>
						<a href="duyurular.asp#bir_haber2">Ürünlerimizi ve hizmetlerimizi daha hızlı ve kaliteli tınıtım girişiminde bunlunmak adına STG Doors yeni web sitesi yayına geçmiştir...<img alt="" style="padding-top:2px; margin-left:5px" height="9" src="_img/ok.gif" width="9" /></a>
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
