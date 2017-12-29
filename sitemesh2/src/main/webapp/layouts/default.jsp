<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SiteMesh示例-<sitemesh:title/></title>
<sitemesh:head/> 
</head>
<body>
<%@ include file="/layouts/header.jsp"%>  
  <div id="content">  
   <sitemesh:body/>  
  </div>  
 <%@ include file="/layouts/footer.jsp"%> 
 
  <%-- <sitemesh:usePage id="footer.jsp"/>   --%> 
</body>
</html>