<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Jusung intl</title>
</head>
<body>${param['locale']}

<pre> 
 
<%=response.getLocale()%> <!-- ko_KR -->
 
<fmt:setLocale value="ko"/> 
<%=response.getLocale()%> <!-- ko -->
 
<fmt:setLocale value="ja"/> 
<%=response.getLocale()%> <!-- ja -->
 
<fmt:setLocale value="en"/> 
<%=response.getLocale()%> <!-- en -->
 
</pre>



<%-- Interpret user's locale choice --%>
<c:if test="${param['locale'] != null}">
  <fmt:setLocale value="${param['locale']}" scope="session" />
</c:if>
 
<%-- Offer locale choice to user --%>
<a href="locale-choice.jsp?locale=en-US">USA</a> -
<a href="locale-choice.jsp?locale=de-DE">Deutschland</a> -
<a href="locale-choice.jsp?locale=ja-JP">&#26085;&#26412;</a>
 
<%-- Use URL rewriting to ensure proper session tracking --%>
<form method="get" action="<c:url value='/locale-choice.jsp' />">
  <input type=submit value="Stay in session">
</form>


</body>
</html>