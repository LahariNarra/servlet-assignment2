<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Conversion Rate</title>
</head>
<body>
	<table border="2">
        </center><h1>Conversion Rate</h1></center>
		<thead>
			<tr>
				<th>Us Currency</th>
				<th>Indian Currency</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="dollar" begin="1" end="50" >
			<tr>
				<td>${dollar}</td>
				<td>${dollar*45}</td>
			</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>