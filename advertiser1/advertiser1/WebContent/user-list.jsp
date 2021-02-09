<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
        <html>

        <head>
        <style >
        .copyright
	{
		background-color : rgba(0,0,0,0.95);
		color : Tomato;
		size : 25px;
		font-family : Arial;

		
	}
	.contactdetails
	{	background-color : lightgray;
		color : white;
		text-shadow : 1px 1px black;
	}</style>
            <title>Company Register Application</title>
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        </head>

        <body>

            <header>
            
                <nav class="navbar navbar-expand-md navbar-dark" style="background-color: blue">
                    <div>
                        <a href="https://www.javaguides.net" class="navbar-brand"> Company Register Application </a>
                    </div>

                    <ul class="navbar-nav">
                        <li><a href="<%=request.getContextPath()%>/list" class="nav-link">Company's</a></li>
                    </ul>
                </nav>
            </header>
            <br>

            <div class="row">
                <!-- <div class="alert alert-success" *ngIf='message'>{{message}}</div> -->

                <div class="container">
                
                    <h3 class="text-center">List of Company</h3>
                    
                    <hr>
                    <div class="container text-left">

                        <a href="<%=request.getContextPath()%>/new" class="btn btn-success">Add
     New Company</a>
                    </div>
                    <br>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>Name</th>
                                <th>Email</th>
                                <th>Country</th>
                                
                            </tr>
                        </thead>
                        <tbody>
                            <!--   for (Todo todo: todos) {  -->
                            <c:forEach var="user" items="${listUser}">

                                <tr>
                                    <td>
                                        <c:out value="${user.id}" />
                                    </td>
                                    <td>
                                        <c:out value="${user.name}" />
                                    </td>
                                    <td>
                                        <c:out value="${user.email}" />
                                    </td>
                                    <td>
                                        <c:out value="${user.country}" />
                                    </td>
                                    <td><a href="edit?id=<c:out value='${user.id}' />">Edit</a> &nbsp;&nbsp;&nbsp;&nbsp; <a href="delete?id=<c:out value='${user.id}' />">Delete</a></td>
                                </tr>
                            </c:forEach>
                            <!-- } -->
                        </tbody>

                    </table>
                </div>
                  <button class="button" id="but1" onclick="location.href='login.jsp'">
			Advertiser Login</a>
            </div>
            
        </body>
        <br><br>
         <footer>
		<table class="contactdetails" width="100%">
			<tr>
				<td>
				<img class ="slide show" src="images/email-address-png-clip-art.png" width="10" height="10" ><br>
				<font size="3"></font>advertiser@gmail.com</td>
				
				<td>
					<img class ="slide show" src="images/downloadphone.png" width="10" height="10" ><br>
				<font size="3"></font>+94115069829</td>
				
				<td>
					<img class ="slide show" src="images/address-logo.png" width="10" height="10" ><br>
				<font size="3"></font>Sri Lanka Dahanayake Mw,<br>100 Independence Square,<br>Colombo 00700</td>
					
			</tr>

		</table>
		
</footer>
<div class="copyright">
			<h1"copyright">Copyright @ 2020 advertisers, All Rights
				Reserved.</h1>
		</div>

        </html>