<%--
  Created by IntelliJ IDEA.
  User: Lab
  Date: 2022-11-04
  Time: 오후 11:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String birthdate = request.getParameter("birthdate");
    String gender = request.getParameter("gender");
    String region = request.getParameter("region");
    String university = request.getParameter("university");
    String studentID = request.getParameter("studentID");
    String generation = request.getParameter("generation");
    String rc = request.getParameter("rc");
    String motto = request.getParameter("motto");
    String honor_code = request.getParameter("honor_code");
%>
<!DOCTYPE html>
<html>
<head>
    <title>form_test</title>
</head>
<body>
    <h1>Your Profile</h1>
    이름 : <%=name%><br/>
    생일 : <%=birthdate%><br/>
    성별 : <%=gender%><br/>
    지역 : <%=region%><br/>
    대학 : <%=university%><br/>
    학번 : <%=studentID%><br/>
    세대명 : <%=generation%><br/>
    RC : <%=rc%><br/>
    좌우명 : <%=motto%><br/>
    아너코드 : <%=honor_code%><br/>
</body>
</html>