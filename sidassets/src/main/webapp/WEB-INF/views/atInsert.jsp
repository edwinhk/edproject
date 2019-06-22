<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>신규 자산 등록</h1>
<session>
	<table>
		<tr><td>사용자</td><td><input type="text" name="user"></td></tr>
		<tr><td>유형</td>
			<td>
				<select name="type">
					<option value="notebook">notebook</option>
					<option value="desktop">desktop</option>
					<option value="mac">mac</option>
					<option value="monitor">모니터</option>
					<option value="etc">기타</option>
				</select>
			</td>
		</tr> 
		<tr><td>제조사</td><td><input type="text" name="mnfact"></td></tr>
		<tr><td>모델명</td><td><input type="text" name="modelNm"></td></tr>
		<tr><td>시리얼번호</td><td><input type="text" name="sn"></td></tr>
		<tr><td>모니터 사이즈</td><td><input type="text" name="mtsize"></td></tr>
		<tr><td>os</td><td><input type="text" name="os"></td></tr>
		<tr><td>제조년월</td><td><input type="text" name="mnDt"></td></tr>
		<tr><td>자산내용</td>
			<td> 
				<select name="usage">
					<option value="cpr">회사</option>
					<option value="idv">개인</option>
					<option value="etc">기타</option>
				</select>
			</td>
		</tr>
		<tr><td>사업부</td><td><input type="text" name="projectNm"></td></tr>
		<tr><td>용도</td><td><input type="text" name="mnfact"></td></tr>
		<tr><td>사용가능</td>
			<td>
				<select name="useYn">
					<option value="y">Y</option>
					<option value="n">N</option>
				</select>
			</td>
		</tr>
		<tr><td>비고</td><td><textarea name="remark"></textarea></td></tr>
		<tr><td></td><td><button onclick="reg()">등록</button><button onclick="gotoList()">취소</button></td></tr>
	</table>
</session>

<script>

</script>

 
</body>
</html>