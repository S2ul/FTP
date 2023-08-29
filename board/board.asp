<%

	'ASP 언어는 <% 로 시작하여 % >로 끝나야 합니다.

	Title = "여주대학" 'Title이란 변수에 여주대학이란 문자 값을 할당합니다.
	SubTitle = "여주대학 게시판 서비스입니다." 'Welcome이란 변수에 문자 값을 할당합니다. 문자는 "와 "로 감싸야 합니다.
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <title>
  <%=Title%>
  </title>
 </head>
 <body>
	<table width="800" cellpadding="0" cellspacing="0" style="border:1px solid #A5A5A5;">
		<tr>
			<td height="30">
				<table width="100%" border="0">
					<tr>
						<td align="left" colspan="2"><img src="../img/top_logo.gif" border="0" width="120" height="50"></td>
						<td align="right" colspan="2"><a href="ftp://www.yeoju.ac.kr" target="_blank">FTP접속</a></td>
					</tr>
					<tr style="background-color:#BDBDBD;height:40px;">
						<td width="25%" align="center"><a href="../index.asp">홈</a></td>
						<!-- .html을 .asp로 변경합니다. -->
						<td width="25%" align="center"><a href="../cafe/cafe.html">카페서비스</a></td>
						<td width="25%" align="center"><a href="../blog/blog.html">블로그서비스</a></td>
						<td width="25%" align="center"><b>게시판</b></td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td align="center" valign="top">
				<br/><br/>	
				<span style="font-size:12pt;"><%=SubTitle%></font>
				<br/><br/>
					<table width="100%">
						<tr bgcolor="#F15F5F">
							<td width="5%"  align="center">번호</td>
							<td align="center">제목</td>
							<td width="15%" align="center" >작성자</td>
							<td width="15%"  align="center">작성일</td>
						</tr>
						<%
							'For라는 반복문을 통해 출력하는 예제입니다.
							'i라는 변수에 초기값 1을 설정합니다.
							'To 다음은 반복이 될 횟수입니다.
							'Step 1은 증가값입니다. i가 증가되는 값입니다. 
							'따라서 1부터 10까지 10번 반복하게 됩니다.

							For i=1 To 10 Step 1 
						%>
						<tr>
							<td align="center"><%=i%></td>
							<td>여주대학교 유통서비스경영과 (대학저널 2014년 11월 04일) </td>
							<td align="center">여주대</td>
							<td align="center">2014.11.05</td>
						</tr>
						<%
							Next '다음 즉 For 문으로 돌아가라는 명령어 입니다.
						%>
					</table>
					<br/><br/>
					<table width="100%">
						<tr>
							<td align="center">이전&nbsp;1&nbsp;다음 </td>
						</tr>
					</table>
					<br/><br/>
			</td>
		</tr>
	</table>
 </body>
</html>
