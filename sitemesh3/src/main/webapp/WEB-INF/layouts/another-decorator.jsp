<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>
    <sitemesh:write property='title' /> 
</title>
<sitemesh:write property='head' />
</head>
<body>
    <header>header</header>
    <hr />
   	another的title将被填充到这儿：
    <sitemesh:write property='title' /><br />
   	anotherl的body将被填充到这儿：
    <sitemesh:write property='body' /><br />
    
        自定义标签：
    <sitemesh:write property='myTag' />
    <hr />
    <footer>footer</footer>
</body>
</html>