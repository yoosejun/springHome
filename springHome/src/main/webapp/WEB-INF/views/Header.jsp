<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div style="background-color: #00008b; color:#ffffff; height:20px; 
	padding: 5px;">
	SPMS(Simple Project Management System)
	
	<c:if test="${sessionScope.member.email ne null}">
		<span style="float: right;">
			${member.name}
			<a href="<%=request.getContextPath()%>" 
				style="color: white;">๋ก๊ทธ์์</a>
		</span>
		
	</c:if>
	
</div>