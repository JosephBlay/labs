<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>

<%@page import="Exams.LoginDao"%>  
<jsp:useBean id="joeBlay" class="Exams.loginExams"/>  
<jsp:setProperty property="*" name="joeBlay"/>


<jsp:include page="index.jsp"></jsp:include>

<h1>Edit Form</h1>
	<form action="editAttendance.jsp" method="post">
		<table>
			<tr>
				<th>Monday</th>
				<th>Tuesday</th>
				<th>Wednesday</th>
				<th>Thursday</th>
				<th>Friday</th>	
			</tr>

			<tr>
				<td>
					<select name="Monday">
						<option></option>
						<option>Absent</option>
						<option>Present</option>
					</select>
				</td>
				
				<td>
					<select name="Tuesday">
						<option></option>
						<option>Absent</option>
						<option>Present</option>
					</select>
				</td>
				
				<td>
					<select name="Wednesday">
						<option></option>
						<option>Absent</option>
						<option>Present</option>
					</select>	
				</td>
				
				<td>
					<select name="Thursday">
						<option></option>
						<option>Absent</option>
						<option>Present</option>
					</select>
				</td>
				<td>
					<select name="Friday">
						<option></option>
						<option>Absent</option>
						<option>Present</option>
					</select>
				</td>
				<br>
			</tr>
			<input type="submit" value="Submit">	
		</table>
			
	</form>
</body>
</html>  
