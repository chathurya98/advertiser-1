<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
        <html>

        <head>
        <style>
        .copyright
	{
		background-color : rgba(0,0,0,0.95);
		color : Tomato;
		size : 25px;
		font-family : Arial;

		
	}
	.contactdetails
	{	background-color :lightgray;
		color : white;
		text-shadow : 1px 1px black;
	}</style>
        
            <title>Company Register Application</title>
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
            integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        </head>

        <body>

            <header>
                <nav class="navbar navbar-expand-md navbar-dark" style="background-color: pink">
                    <div>
                        <a href="https://www.javaguides.net" class="navbar-brand"> Company Register Application </a>
                    </div>

                    <ul class="navbar-nav">
                        <li><a href="<%=request.getContextPath()%>/list" class="nav-link">Company's</a></li>
                    </ul>
                </nav>
            </header>
            <br>
            <div class="container col-md-5">
                <div class="card">
                    <div class="card-body">
                        <c:if test="${user != null}">
                            <form action="update" method="post">
                        </c:if>
                        <c:if test="${user == null}">
                            <form action="insert" method="post">
                        </c:if>

                        <caption>
                            <h2>
                                <c:if test="${user != null}">
                                    Edit User
                                </c:if>
                                <c:if test="${user == null}">
                                    Add New User
                                </c:if>
                            </h2>
                        </caption>

                        <c:if test="${user != null}">
                            <input type="hidden" name="id" value="<c:out value='${user.id}' />" />
                        </c:if>

                        <fieldset class="form-group">
                            <label>Company Name</label> <input type="text" value="<c:out value='${user.name}' />" class="form-control" name="name" required="required">
                        </fieldset>

                        <fieldset class="form-group">
                            <label>Company Email</label> <input type="text" value="<c:out value='${user.email}' />" class="form-control" name="email">
                        </fieldset>

                        <fieldset class="form-group">
                            <label>Address</label> <input type="text" value="<c:out value='${user.country}' />" class="form-control" name="country">
                        </fieldset>

                        <button type="submit" class="btn btn-success">Save</button>
                        </form>
                    </div>
                </div>
            </div>
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
        </body>

        </html>