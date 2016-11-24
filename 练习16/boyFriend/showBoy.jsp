<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>展示男票页面</title>
<jsp:useBean id="myBoyFriend" class="QinXin.BoyFriend" scope="session"/>
<jsp:setProperty property="*" name="BoyFriend"/>
</head>
<body>
<p>男票的颜值：<jsp:setProperty property="yanzhi" name="BoyFriend"/>分</p>
<p>男票的体重：<jsp:setProperty property="tizhong" name="BoyFriend"/>kg</p>
<p>男票的身高：<jsp:setProperty property="shengao" name="BoyFriend"/>cm</p>
<p>男票的怒值：<jsp:setProperty property="shengqi" name="BoyFriend"/></p>
<p>男票的爱值：<jsp:setProperty property="ai" name="BoyFriend"/></p>

<p><a href="status.jsp"></a>前方高能！！开始测试！！</a></p>
</body>
</html>