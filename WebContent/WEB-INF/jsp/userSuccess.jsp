<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Success Page</title>
</head>
<body>
User Details
<hr>
User Name1   : ${user.name} <br/>
Gender1      : ${user.gender} <br/>
Country1     : ${user.country} <br/>
About You1   : ${user.aboutYou} <br/>
Community1   : ${user.community[0]}  ${user.community[1]} ${user.community[2]}<br/>
Mailing List: ${user.mailingList} 
</body>
</html>