<html>
<head>
<style>
table{
width:100%;
height:10vh;
background:pink;
color:red;}
</style>
</head>
<body bgcolor=yellow text=blue>
<h1>
<table border="1">
<tr>
<% mvc.Result r=(mvc.Result)request.getAttribute("data"); %>
<td>Hall Ticket Number is</td><td> <%= r.getHno() %></td>
</tr>
<tr><td>
Name is </td><td><%= r.getName() %></td>
</tr>
<tr>
<td>Marks is </td><td><%= r.getMarks() %></td>
</tr>
</table>
</h1>
</body>
</html>