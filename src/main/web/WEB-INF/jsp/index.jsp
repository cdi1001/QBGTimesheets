<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html>

    <body>
        <h1>Welcome to the QBG Timesheet App!</h1>

        <ul>
            <li><a href="managers">List managers</a></li>
            <li><a href="employees">List employees</a></li>
            <li><a href="tasks">List tasks</a></li>
            <li><a href="timesheets">List timesheets</a></li>
            <li><a href="departments">List departments</a></li>
        </ul>

        <h2>Also check out <a href="timesheet-service">extra services!</a></h2>
        Today is: <fmt:formatDate value="${today}" pattern="dd-MM-yyyy" />
    </body>
</html>