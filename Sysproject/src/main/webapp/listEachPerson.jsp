<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<%
        String name;
        String []color = new String[8];
    %>
    <%
        name = request.getParameter("person");
        color[0] = "#ffffdd";
        color[1] = "#ffeeee";
        color[2] = "#eeffee";
        color[3] = "#e0e0f9";
        color[4] = "#eeeeff";
        color[5] = "#ffe9d0";
        color[6] = "#ffffdd";
        color[7] = "#eeeeff";
    %>
    <title><%=name%>的全部登录资料</title>
	<meta charset=UTF-8">
</head>
<body>
	<h1 align="center">MIR 实验室工作进度：<%=name%>的全部登录资料</h1>
    <hr>
    <center>[<a href="index.jsp">回到主选单</a>]</center>
    <table border=1 align="center">
        <tr>
            <th align=center>姓名</th>
            <th align=center>本周完成事项
            <th align=center>下周预定完成事项：<br>【<font color=red>预定完成日期</font>】工作描述
            <th align=center>综合说明
            <th align=center> 登录日期
        </tr>
     </table>
</body>
</html>