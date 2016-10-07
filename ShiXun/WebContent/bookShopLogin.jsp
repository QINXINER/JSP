<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>

<style type="text/css">
body {
	background: #FAEBD7;
}
.div1{
text-align:center;
}
</style>
</head>
<body bgcolor="#6C6C6C">

	<form class="form-horizontal" action="bookShopLoginCheck.jsp">
		<div class="div1">
		<hr size="1"  />
			<div >
				<h1>
					<strong>用户请先登录</strong>
				</h1>
			</div>
			<div class="control-group">

				<div class="controls">
					用户登录：<input type="text" name="userName" size="17">
				</div>
			</div>
			<div class="control-group">

				<div class="controls">
					用户密码：<input type="password" name="password" size="18">
				</div>
			</div>
			<div class="control-group">
				<div class="controls">

					<button type="submit" >登录</button>
				</div>
			</div>
		</div>
	</form>

</body>
</html>