<%

	'ASP ���� <% �� �����Ͽ� % >�� ������ �մϴ�.

	Title = "���ִ���" 'Title�̶� ������ ���ִ����̶� ���� ���� �Ҵ��մϴ�.
	SubTitle = "���ִ��� �Խ��� �����Դϴ�." 'Welcome�̶� ������ ���� ���� �Ҵ��մϴ�. ���ڴ� "�� "�� ���ξ� �մϴ�.
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
						<td align="right" colspan="2"><a href="ftp://www.yeoju.ac.kr" target="_blank">FTP����</a></td>
					</tr>
					<tr style="background-color:#BDBDBD;height:40px;">
						<td width="25%" align="center"><a href="../index.asp">Ȩ</a></td>
						<!-- .html�� .asp�� �����մϴ�. -->
						<td width="25%" align="center"><a href="../cafe/cafe.html">ī�伭��</a></td>
						<td width="25%" align="center"><a href="../blog/blog.html">��α׼���</a></td>
						<td width="25%" align="center"><b>�Խ���</b></td>
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
							<td width="5%"  align="center">��ȣ</td>
							<td align="center">����</td>
							<td width="15%" align="center" >�ۼ���</td>
							<td width="15%"  align="center">�ۼ���</td>
						</tr>
						<%
							'For��� �ݺ����� ���� ����ϴ� �����Դϴ�.
							'i��� ������ �ʱⰪ 1�� �����մϴ�.
							'To ������ �ݺ��� �� Ƚ���Դϴ�.
							'Step 1�� �������Դϴ�. i�� �����Ǵ� ���Դϴ�. 
							'���� 1���� 10���� 10�� �ݺ��ϰ� �˴ϴ�.

							For i=1 To 10 Step 1 
						%>
						<tr>
							<td align="center"><%=i%></td>
							<td>���ִ��б� ���뼭�񽺰濵�� (�������� 2014�� 11�� 04��) </td>
							<td align="center">���ִ�</td>
							<td align="center">2014.11.05</td>
						</tr>
						<%
							Next '���� �� For ������ ���ư���� ��ɾ� �Դϴ�.
						%>
					</table>
					<br/><br/>
					<table width="100%">
						<tr>
							<td align="center">����&nbsp;1&nbsp;���� </td>
						</tr>
					</table>
					<br/><br/>
			</td>
		</tr>
	</table>
 </body>
</html>
