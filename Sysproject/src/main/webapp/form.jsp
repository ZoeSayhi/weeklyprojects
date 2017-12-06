<%@ page language="java" contentType="text/html; charset=UTF-8 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset=UTF-8">
<%!
        String name;
%>
<title><%=name%>的本周工作进度</title>
</head>
<body>
<center>
    <h1>登录<font color=green><%=name%></font>的本周工作进度</h1>
</center>
<hr>
<center>
    [<a href=listEachPerson.jsp?person=<%=name%>><%=name%>的所有登录资料</a>]
    [<a href=index.jsp>回到主选单</a>]
</center>
<form method="post" action="register.jsp">
    <table border=1 align=center>
        <tr>
            <th align="center" colspan=2>上周预定完成事项</th>
            <th align="center" rowspan=2>本周完成事项</th>
            <th align="center" rowspan=2>文件上传 </th>
            <th align="center" colspan=2>下周预定完成事项</th>
            <th align="center" rowspan=2>综合说明</th>
        </tr>
        <tr>
            <th align=center>工作描述</th><th align=center>预定完成日期</th>
            <th align=center>工作描述</th><th align=center>预定完成日期</th>
        </tr>
    </table>
</body>
</html>