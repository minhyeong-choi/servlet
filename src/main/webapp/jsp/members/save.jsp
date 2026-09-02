<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%


    System.out.println("save.jsp");
    String username = request.getParameter("username");
    int age = Integer.parseInt(request.getParameter("age"));

    Member member = new Member(username, age);
    memberRepository.save(member);
%>
<html>
<head>
<title>Title</title>
</head>
<body>

</body>
</html>
</html>