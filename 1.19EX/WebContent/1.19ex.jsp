<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--syntax of jsp directive--%>
<%@ directive attribute="value" %> 

<%--syntax of page directive--%>
<%@ page attribute="value" %>  

<%--import--%>
<html>  
<body>  
  
<%@ page import="java.util.Date" %>  
Today is: <%= new Date() %>  
  
</body>  
</html> 

<%--info--%>
<html>  
<body>  
  
<%@ page info="composed by Sonoo Jaiswal" %>  
Today is: <%= new java.util.Date() %>  
  
</body>  
</html>

<%--error page--%>
//index.jsp  
<html>  
<body>  
  
<%@ page errorPage="myerrorpage.jsp" %>  
  
 <%= 100/0 %>  
  
</body>  
</html>  

<%--Syntax of include directive--%>
<%@ include file="resourceName" %>  

<html>  
<body>  
  
<%@ include file="header.html" %>  
  
Today is: <%= java.util.Calendar.getInstance().getTime() %>  
  
</body>  
</html>

<%--Syntax JSP Taglib directive--%>
<%@ taglib uri="uriofthetaglibrary" prefix="prefixoftaglibrary" %>  

<html>  
<body>  
  
<%@ taglib uri="http://www.javatpoint.com/tags" prefix="mytag" %>  
  
<mytag:currentDate/>  
  
</body>  
</html>

<%--jsp:forward action tag--%>
<jsp:forward page="relativeURL | <%= expression %>" />  

</body>
</html>