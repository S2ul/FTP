<%

	'ASP ���� <% �� �����Ͽ� % >�� ������ �մϴ�.

	Title = "���ִ���" 'Title�̶� ������ ���ִ����̶� ���� ���� �Ҵ��մϴ�.
	Welcome = "���ִ��п� ���� �� ȯ���մϴ�." 'Welcome�̶� ������ ���� ���� �Ҵ��մϴ�. ���ڴ� "�� "�� ���ξ� �մϴ�.


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
						<td align="right" colspan="2"><a href="ftp://www.yeoju.ac.kr" target="_blank">FTP����</a></td>
					</tr>
					<tr style="background-color:#BDBDBD;height:40px;">
						<td width="25%" align="center"><b>Ȩ</b></td>
						<td width="25%" align="center"><a href="./cafe/cafe.html">ī�伭��</a></td>
						<td width="25%" align="center"><a href="./blog/blog.html">��α׼���</a></td>
						<td width="25%" align="center"><a href="./board/board.asp">�Խ���</a></td>
						<!-- �Խ����� ������ .html���� .asp�� �����մϴ�. -->
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td align="center" height="500">
				<span style="font-size:12pt;">
				<%
					Response.write Welcome 'Welcome�̶� ������ ����մϴ�. ��¿� ���Ǵ� ��ɾ�� Response.write �Դϴ�.
				%>
				</span>
			</td>
		</tr>
	</table>
 </body>
</html>
