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
	<h1>課金する</h1>
	<form action="/WebApp/AddHouseholdServlet" method="post">
		<div class="addhouseholdview">
			<div class="row">
				<div class="col-sm-4">
					<div class="grid">

						<!-- 家計簿入力フォーム -->
						【年月日】<br> <input type="text" name="regDate"
							value="${regDate}" placeholder="例：20200101" maxlength='20'>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="grid">
						【備考】<br> <input type="text" name="category"
							value="${category}" placeholder="例：レジライ狙い" maxlength='20'>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="grid">
						【金額】<br> <input type="text" name="incomeBalance"
							value="${incomeBalance}" placeholder="例：10000" maxlength='20'>
					</div>
				</div>
			</div>
		</div>
</body>
</html>