<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css"/>
<link rel="stylesheet" href="/css/addEditStyle.css"/>
<title>CHANGE THE TITLE | Add a New... </title>
</head>
<body>
	<div class="page-container">
		
		<div class="header">
			<div class="header-line">
				<h1>Add Something to the Database(CHANGE)</h1>
				<a href="/things">Back to Dashboard(CHANGE)</a>
			</div>
		</div>
		
		<div class="form">
			<form:form action="/UPDATEME!!" method="POST" modelAttribute="MATCH WITH WHAT'S IN YOUR CONTROLLER FOR THIS ROUTE">
				<form:input type="hidden" path="user" value="${user.id}"/>
				<div>
					<form:label path="nameOrTitle">String Value:</form:label>
					<form:input type="text" path="nameOrTitle"></form:input><br/>
					<form:errors path="nameOrTitle" class="errors"/>
				</div>
				<div>
					<form:label path="numberForThing">Number Value:</form:label>
					<form:input type="number" path="numberForThing"/><br/>
					<form:errors path="numberForThing" class="errors"/>
				</div>
				<div>
					<form:label path="isBoolean">Boolean Value</form:label>
					<form:radiobutton path="isBoolean" value="true" label="Yes"/>
					<form:radiobutton path="isBoolean" value="false" label="No"/><br/>
					<form:errors path="isBoolean" class="errors"/>
				</div>
				<div>
					<form:label path="textBlock">Text Area</form:label>
					<div>
						<form:textarea path="textBlock" rows="5" cols="40"></form:textarea>
					</div><br/>
					<form:errors path="textBlock" class="errors"/>
				</div>
				<input type="submit" value="Add Thing" class="btn btn-success" id="submit-btn"/>
			</form:form>
		</div>
		
	</div>
</body>
</html>