<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
table {
	border: 1px solid lightgray;
}

table tr td:first-child {
	width: 900px;
	height: 80px;
}
</style>
 	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
    crossorigin="anonymous">
 
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
    crossorigin="anonymous">
</head>
<body>
	<div style="margin-left:300px;">
	<div style="width:1000px; ">
	
		<h2>뉴스목록</h2>
		<hr>
		<table>
			<tr>
				<td>뉴스기사</td>
				<td><button type="button" class="btn btn-dark disabled">X</button></td>
			</tr>
		</table>
		<hr>
		<br>
		
		<button type="button" class="btn btn-dark disabled">뉴스등록</button>
	
	</div>
	<br>
	<form>
	<div style="width:1000px; height:800px; border: 1px solid lightgray; padding-left:30px">
		<h3>제목</h3>
		
		<input type="text" style="width:950px; height:50px">
		<h3>이미지</h3>
		<input type="file" style="width:950px; height:50px">
		<h3>기사내용</h3>
		<textarea style="width:950px; height:300px"></textarea>
		<br><br>
		<button type="submit" class="btn btn-dark disabled">저장</button>
	</div>
	</form>
	</div>
</body>
</html>