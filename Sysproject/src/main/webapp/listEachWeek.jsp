<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<%
		String weekDiff = request.getParameter("weekDiff");
		int week=-Integer.parseInt(weekDiff);
		if(weekDiff.equals("0")){%>
			<title>MIR 实验室本周登录之工作进度 </title>
	<%	}
		else%>
			<title>MIR 实验室前 "&(-weekDiff)&"周登录之工作进度 </title>
	<meta charset=utf-8>
</head>
<body>
	<%
	if(weekDiff.equals("0")){%>
		<center>
		<h2>MIR 实验室本周登录之工作进度</h2>
		</center>
	<%
	}else{%>
		<center>
		<h2>MIR 实验室前<%=week%>周登录之工作进度</h2>
		</center>
		<hr><%}%>
	<center>[<a href="index.jsp">回到主选单</a>]</center>
<%
	String[] color=new String[8];
	color[0] = "#ffffdd";
	color[1] = "#ffeeee";
	color[2] = "#eeffee";
	color[3] = "#e0e0f9";
	color[4] = "#eeeeff";
	color[5] = "#ffe9d0";
	color[6] = "#ffffdd";
	color[7] = "#eeeeff";
%>
<%

%>
	<p>
	<table border=1 align=center>
	 <tr>
        <th align=center>姓名</th>
        <th align=center>本周完成事项
        <th align=center>下周预定完成事项：<br>【<font color=red>预定完成日期</font>】工作描述
        <th align=center>综合说明
        <th align=center> 登录日期
   	</tr>
   	<tr>
		<td height=20 bgcolor=grey align=center><font color=green></font> </td>
		<td height=20 bgcolor=grey valign=top></td>
		<td height=20 bgcolor=grey valign=top> </td>
		<td height=20 bgcolor=grey valign=top></td>
		<td height=20 bgcolor=grey valign=top></td>
	</tr>
	</table>
</body>
</html>