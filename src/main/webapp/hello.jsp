<%--
  Created by IntelliJ IDEA.
  User: hyb
  Date: 2023/3/11
  Time: 下午6:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
<head>
    <title>Title</title>
</head>
<body>

    <h1>JSP, Hello world</h1>
    <%
        System.out.println("hello, jsp~~~");
        int a = 3;

    %>

    <%="hello"%>
    <%=a%>

    <%!
        void show(){};
        String name = "zhangsan";
    %>


</body>
</html>

