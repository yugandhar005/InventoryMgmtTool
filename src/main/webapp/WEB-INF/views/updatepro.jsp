<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>

<h1>Inventory Management System</h1>
<br><br><br>
<h2>Update ProcessedMaterial</h2>
<form action="updateProcessedMaterial" method="post">
 <label>ID</label>
    <input type="text" placeholder="Enter ID" name="id" value="<%=request.getParameter("id")%>">
    <br><br><br>
    
    <label>Quantity</b></label>
    <input type="text" placeholder="Enter Quantity" name="quantity" required>
    <br><br><br>
    
    
    <button type="submit">Update</button>
</form>
</center>
</body>
</html>