<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>


<body bgcolor="yellow">
<form name="crud">		
			
				<h3>Apna Sapana Money</h3>
				
				
					<table border="2">
						<thead>
							<tr>
								<th>uid</th>
								<th>Name</th>
								<th>pass</th>
								<th>email</th>
								<th>education</th>
								<th>city</th>
								<th>cmobile</th>
								<th>occupation</th>
								<th>photoid</th>
								<th>gender</th>
								<th>nature of id card submitted</th>
				                <th>update</th>
				                <th>abort</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="user" items="${msg1}">
								<tr>
									<td>${user.uid}</td>
									
									<td>${user.name}</td>
									<td>${user.pass}</td>
									<td>${user.email}</td>
									<td>${user.education }</td>
									 <td>${user.city}</td>
									<td>${user.mobileno}</td> 
									<td>${user.occupation}</td>
<%-- 									<td>${user.photoid }</td>
 --%>									<td>
               <img src="${pageContext.servletContext.contextPath }alo.jpg=${user.photoid}" />
            </td>
									 <td>${user.gender}</td>
									<td>${user.natureofidcardsubmitted}</td>
									<td><a href="/edit-user?uid=${user.uid }">CLICK HERE</a></td> 
									<td><a href="/delete-user?uid=${user.uid}">CLICK HERE</a> </td>
								</tr>
							</c:forEach>
							
</tbody>
</table>

<a href="po">Policy Details</a>

</form>
</body>


</html>