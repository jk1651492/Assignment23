<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="employee" class="MultipleProperty.Employee" /></br>
    <jsp:setProperty name="employee" property="name" value="Jyoti Kumari" /><br>
    <jsp:setProperty name="employee" property="department" value="190101120103" />
    <div>
        <h3>Student Details</h3>
    </div>
    <jsp:getProperty name="employee" property="name" /><br><br>
    <jsp:getProperty name="employee" property="department" />

</body>
</html>