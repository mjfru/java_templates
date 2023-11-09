<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="/css/dashStyle.css"/>
<title>Dashboard</title>
</head>
<body>
	<div class="page-container">
	
		<div class="header">
			<div class="header-line">
				<h1>Welcome, <c:out value="${user.name}"/>!</h1>
				<a href="/logout">Log Out</a>
			</div>
			<div class="header-line">
				<h3>Subtitle</h3>
				<a href="/">Add a Thing</a>
			</div>
		</div>
		
		<div class="table-container">
			<table class="table table-secondary table-striped table-hover">
				<thead>
					<tr id="table-headings">
						<th>ID #</th>
						<th>Thing Name</th>
						<th>Other Thing Info</th>
						<th>Posted By</th>
						<th>User Actions</th>
					</tr>
				</thead>
				<tbody>
    				<%--  <c:forEach var="singularVariableHere" items="${matchToYourModel.addAttribute}"> starts here --%>
    				<tr>
        				<td>ID Placeholder</td>
				        <td>Thing Name Placeholder</td>
				        <td>Other Thing Info PH</td>
				        <td>Poster Placeholder</td>
				        <td>View | Edit | Delete</td>
    				</tr>
    				<%-- </c:forEach> ends here --%>
				</tbody>
			</table>
		</div>
	
	</div>	
</body>
</html>