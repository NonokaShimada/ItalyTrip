<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>イタリア旅行のすゝめ</title>
<link rel="stylesheet" type="text/css" href="css/ItalianTrip.css">
</head>
<body>

	<header id="header">
		<h1>イタリア旅Navi</h1>
		<nav id="navi">
			<ul class="wrapper">
				<li><a href="toRoma.html">ローマ</a></li>
				<li><a href="toFirenze.html">フィレンツェ</a></li>
				<li><a href="toVenezia.html">ヴェネツィア</a></li>
				<li><a href="toSanMarino.html">サンマリノ</a></li>
			</ul>
		</nav>
	</header>

	<h2>
		イタリアの素敵な都市を写真で選び、旅の計画を立てよう！<br> 食事、文化、観光の情報を豊富に揃えたこのサイトで、あなたの理想のイタリア旅行を実現しましょう。
	</h2>
	<div class="contaier">
	<ul class="img">
	
		<li class="photo_slide"><img src="images/Roma.jpg" alt="ローマ">
			<div class="description">
				<a class="city" href="toRoma.html">ローマ</a>
				<p>ローマの街並みには、古代ローマの栄光が今なお息づいています。 
				コロッセオやフォロ・ロマーノの壮大な遺跡を歩けば、歴史の中に溶け込んでしまったような感覚に。 
				名所を巡る冒険は、あなたに忘れられない体験をもたらすでしょう。</p>
			</div></li>

		<li class="photo_slide"><img src="images/Firenze.jpg" alt="フィレンツェ">
			<div class="description">
				<a class="city" href="toFirenze.html">フィレンツェ</a>
				<p>フィレンツェの街は、ルネサンスの真髄を体験できる場所です。 
				歴史的なドゥオーモやウフィツィ美術館で、芸術と文化の宝庫を堪能し、街中に広がる美しい建築に心を奪われることでしょう。 
				夢のようなひとときを、ぜひお過ごしください。</p>
			</div></li>
			
		<li class="photo_slide"><img src="images/Venezia.jpg" alt="ヴェネツィア">
			<div class="description">
				<a class="city" href="toVenezia.html">ヴェネツィア</a>
				<p>ヴェネツィアの水上の迷宮を巡るゴンドラの旅で、まるで絵画の中にいるような感覚を味わえます。
				 歴史的なサンマルコ広場や壮麗なリアルト橋、風情ある運河の風景が心を奪います。
				  ロマンチックなひとときを、ヴェネツィアで体験してみてはいかがでしょうか。</p>
			</div></li>

		<li class="photo_slide"><img src="images/SanMarino.jpg" alt="サンマリノ">
			<div class="description">
				<a class="city" href="toSanMarino.html">サンマリノ </a>
				<p>サンマリノの美しい中世の街並みと壮大な城壁を散策しながら、歴史と絶景に包まれるひとときを楽しんでください。
				古城からのパノラマビューや、魅力的な旧市街でのひとときが、タイムスリップしたような特別な体験を提供します。
				小さな共和国で、大きな感動を体感してみませんか。</p>
			</div></li>
	</ul>
	</div>

</body>
</html>