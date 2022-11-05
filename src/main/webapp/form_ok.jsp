<%--
  Created by IntelliJ IDEA.
  User: coco
  Date: 2022-11-01
  Time: 오전 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>사용자 정보 확인</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    String uname = request.getParameter("uname");
    String pwd = request.getParameter("pwd");
    String mobile = request.getParameter("mobile");
    String gender = request.getParameter("gender");
    String job= request.getParameter("job");
    String movie= request.getParameter("movie[]");
    String hobby= request.getParameter("hobby[]");
    String city= request.getParameter("city");
    String birthdate= request.getParameter("birthdate");
    String content= request.getParameter("content");
%>
<h1> 사용자 정보 입력 </h1>
    <fieldset>
        이름: <%=uname%> <br>
        주민번호 앞자리 : <%=pwd%> <br>
        휴대폰 번호 : <%=mobile%> <br>
        성별 : <%=gender%> <br>
        직업 : <%=job%> <br>
        좋아하는 영화장르 : <%=movie%> <br>
        좋아하는 운동 : <%=hobby%> <br>
        사는 지역 : <%=city%><br>
        생일 : <%=birthdate%><br>
        기타 자신소개 : <%=content%><br>
    </fieldset>
</body>
</html>
