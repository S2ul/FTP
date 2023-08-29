<%

	'ASP 언어는 <% 로 시작하여 % >로 끝나야 합니다.

	Title = "여주대학" 'Title이란 변수에 여주대학이란 문자 값을 할당합니다.
	Welcome = "여주대학에 오신 걸 환영합니다." 'Welcome이란 변수에 문자 값을 할당합니다. 문자는 "와 "로 감싸야 합니다.


%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <title><%=Title%></title>
 </head>
 <body>
	<table width="800" cellpadding="0" cellspacing="0" style="border:1px solid #A5A5A5;">
		<tr>
			<td height="30">
				<table width="100%" border="0">
					<tr>
						<td align="left" colspan="2"><img src="./img/top_logo.gif" border="0" width="120" height="50"></td>
						<td align="right" colspan="2"><a href="ftp://www.yeoju.ac.kr" target="_blank">FTP접속</a></td>
					</tr>
					<tr style="background-color:#BDBDBD;height:40px;">
						<td width="25%" align="center"><b>홈</b></td>
						<td width="25%" align="center"><a href="./cafe/cafe.html">카페서비스</a></td>
						<td width="25%" align="center"><a href="./blog/blog.html">블로그서비스</a></td>
						<td width="25%" align="center"><a href="./board/board.asp">게시판</a></td>
						<!-- 게시판을 기존의 .html에서 .asp로 변경합니다. -->
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td align="center" height="500">
				<span style="font-size:12pt;">
				<%
					Response.write Welcome 'Welcome이란 변수를 출력합니다. 출력에 사용되는 명령어는 Response.write 입니다.
				%>
				</span>
			</td>
		</tr>
	</table>
 </body>
</html>
