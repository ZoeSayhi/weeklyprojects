<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>MIR 实验室工作进度登录网页</title>
	<meta charset=utf-8>
</head>
<body>
	<center>
	<h2>MIR 实验室工作进度登录网页</h2>
	</center>
	<hr>
	<h3><img src="redball.gif">填写进度</h3>
	<center>
	<form name=form1 action="form.asp" method=post target=_blank>
	<select name="person" onChange="this.form.submit()">
	<option>=== 请选您的姓名 ===
	</select>
	</form>
	</center>
	<ol>
	<li>请务必在每星期五下午五点前填写完毕。过了星期六午夜，系统自动跳到下一周，就无法再填写本周的进度了。
	<li>请务必每一栏都要填写，尤其是「本周预定完成事项」，一定要填入相关的「预定完成时间」。
	</ol>
	<hr>
	<h3><img src="redball.gif">资料列表</h3>
	<ul>
	<li>每周填写之资料： 
		<a target=_blank href="listEachWeek.jsp?weekDiff=0">本周</a>、
		<a target=_blank href="listEachWeek.jsp?weekDiff=-1">前一周</a>、
		<a target=_blank href="listEachWeek.jsp?weekDiff=-2">前两周</a>、
		<a target=_blank href="listEachWeek.jsp?weekDiff=-3">前三周</a>、
		<a target=_blank href="listEachWeek.jsp?weekDiff=-4">前四周</a>
	<li>每个人的历史资料: 王佳乐 
	<li>每个人的最后一笔资料 
	</ul>
	<hr>
	<h3><img src="redball.gif">有关本系统</h3>
	<ul>
	<li>本系统特点：超级简单易用，适合忙碌的管理者 
	<li>想要把整套系统移植到自己的实验室使用吗？没问题，请直接和本系统发展者<a href="http://www.cs.nthu.edu.tw/~jang">张智星</a>接洽。
	</ul>
	<hr>
	<p align=right><font size=-1>By <a href="http://www.cs.nthu.edu.tw/~jang">Roger Jang</a></font>
</body>
</html>
