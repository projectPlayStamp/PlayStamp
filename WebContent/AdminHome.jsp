<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AdminHome.jsp</title>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="<%=cp %>/css/adminhome.css">
</head>
<body>

<!-- 헤더 추가 -->
<c:import url="AdminHeader.jsp"></c:import>

<div class="container" style="align: left; width: 74%; height: 700px; top:50px;">
	<div class="container">	
		<div class="infoContainer">
			<div id="userInfoContainer" class="userInfo">
				<div class="userInfo">
					<div id="userTotal">총 회원 수</div>
					<div id="userCount "><img class="graphicon" src="images/usericon.png">&emsp;100명</div>
				</div>
			</div>
			<div id="reviewInfoContainer" class="userInfo">
				<div class="userInfo">
					<div id="reviewTotal">총 리뷰 수</div>
					<div id="reviewCount"><img class="graphicon" src="images/boardicon.png">&emsp;1000개</div>
				</div>
			</div>
		</div>
		<table id="graphTable">
			<tr>
				<td><a href="#"><img class="graph" src="images/graph1.png"></a></td>
				<td><a href="#"><img class="graph" src="images/graph2.png"></a></td>
			</tr>
			<tr>
				<td>가입 회원 통계</td>
				<td>방문 회원 통계</td>
			</tr>
		</table>
	</div>
	
	<!-- 처리해야 할 신고 리스트 -->
	<div id="reportList">
		<div class="container">
			<div id="reportListIntro"><img id="alerticon" src="images/alerticon.png">처리해야 할 신고 리스트</div>
			<div class="row">
				<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
					<thead>
						<tr>
							<th style="background-color: #eeeeee; text-align: center;">번호</th>
							<th style="background-color: #eeeeee; text-align: center;">신고 분류</th>
							<th style="background-color: #eeeeee; text-align: center;">내용</th>
							<th style="background-color: #eeeeee; text-align: center;">신고 일시</th>
							<th style="background-color: #eeeeee; text-align: center;">게시판 분류</th>
						</tr>
					</thead>
					<tbody>
						<!-- c:foreach문으로 리스트 반복 뿌려주기 -->
						<tr>
							<td>10001</td>
							<td>욕설/비방</td>
							<td><a href="">이런수박씨같은xx</a></td>
							<td>2021.07.03 [10:10]</td>
							<td>공연리뷰</td>
						</tr>
						<tr>
							<td>10002</td>
							<td>욕설/비방</td>
							<td><a href="">이런수박씨같은xx</a></td>
							<td>2021.07.03 [10:10]</td>
							<td>댓글</td>
						</tr>
						<tr>
							<td>10003</td>
							<td>욕설/비방</td>
							<td><a href="">이런수박씨같은xx</a></td>
							<td>2021.07.04 [10:10]</td>
							<td>좌석정보</td>
						</tr>
						<tr>
							<td>10004</td>
							<td>욕설/비방</td>
							<td><a href="">이런수박씨같은xx</a></td>
							<td>2021.07.05 [10:10]</td>
							<td>댓글</td>
						</tr>
						<tr>
							<td>10004</td>
							<td>욕설/비방</td>
							<td><a href="">이런수박씨같은xx</a></td>
							<td>2021.07.05 [10:10]</td>
							<td>댓글</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>

</div>
</body>
</html>