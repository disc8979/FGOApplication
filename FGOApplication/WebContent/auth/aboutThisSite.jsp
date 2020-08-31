<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>このサイトについて</title>
<!-- Bootstrap -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="/FGOApplication/basic/css/style.css">
</head>
<body>
	<div class="col-sm-6">
		<div class="grid">
			<div class="leftbutton">
				<a class="btn btn-primary" href="/FGOApplication/auth/home.jsp">メインメニューへ戻る</a>
			</div>
		</div>
	</div>
	<div class="col-sm-6">
		<div class="grid">
			<form action="/WebApp/auth/logout" method="post">
				<div class="rightbutton">
					<input type="submit" value="ログアウト" class="btn btn-primary">
				</div>
			</form>
		</div>
	</div>
	<h1>このサイトについて</h1>
	<p>このサイトは私、FGO8979が作成したジョークWebアプリケーションです。</p>
	<p>このサイトではご自身の課金額を登録することで、レジライが課金額を教えてくれるようになっています。</p>
	<p>当サイトでの課金額等のデータの紛失等においては責任を負いかねますのでご了承ください。（あくまでジョークサイトです）</p>
	<p>また、このサイトにおいてのご質問・改善案等はTwitter（＠FGO8979）にて頂けると幸いです。</p>
</body>
</html>