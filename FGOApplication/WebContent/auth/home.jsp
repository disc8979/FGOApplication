<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<style>
body {
	background-image: url(/FGOApplication/basic/picture/.jpg);
}
</style>
<title>ホーム</title>
<!-- Bootstrap -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="/FGOApplication/basic/css/style.css">
</head>
<body>
	<div class="col-sm-6">
		<div class="grid">
			<form action="/WebApp/UserListServlet" method="get">
				<div class="leftbutton">
					<input type="submit" value="このサイトについて" class="btn btn-primary">
				</div>
			</form>
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
	<h1>メインメニュー</h1>
	<div class="row">
		<div class="col-sm-6">
			<div class="grid">
				<h2>課金履歴</h2>
				<a href="/WebApp/HouseholdViewServlet"><img
					src="/FGOApplication/basic/picture/お金を見つけたレジライ.jpg"
					alt="お金を見つけたレジライ" width="70%" height="70%"></a>
			</div>
		</div>
		<div class="col-sm-6">
			<div class="grid">
				<h2>課金する</h2>
				<a href="/WebApp/AddHouseholdServlet"><img
					src="/FGOApplication/basic/picture/課金をあざ笑うレジライ.jpg"
					alt="課金をあざ笑うレジライ" width="70%" height="70%"></a>
			</div>
		</div>
	</div>
</body>
</html>