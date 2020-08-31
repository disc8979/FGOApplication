<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
String householdAccountBook = (String) request.getAttribute("household");
%>
<%
	request.setCharacterEncoding("UTF-8");
int incomeTotal = (int) request.getAttribute("incomeTotal");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
	<h1>家計簿一覧</h1>
	<div class="row">
		<div class="col-sm-6">
			<div class="grid">
				<h3>
					現在収入額：<%=incomeTotal%>円
				</h3>
			</div>
		</div>
		<div class="col-sm-6">
			<div class="grid">
				<h3>
					<a href="/WebApp/HouseholdViewServletBeansVersion">画面を更新する <span
						class="glyphicon glyphicon-refresh" aria-hidden="true"></span></a>
				</h3>
			</div>
		</div>
	</div>
	<!-- 家計簿一覧表示（DBからとってくる） -->
	<form action="HouseholdView" method="get">
		<div class=tableformat>
			<table class="table table-bordered">
				<thead>
					<tr>
						<th>登録日</th>
						<th>ジャンル</th>
						<th>収入・収支</th>
					</tr>
				</thead>
				<%=householdAccountBook%>
			</table>
		</div>
	</form>
	<div class="household">
		<a class="btn btn-primary" href="/WebApp/AddHouseholdServlet">家計簿に追加する</a>
	</div>
</body>
</html>