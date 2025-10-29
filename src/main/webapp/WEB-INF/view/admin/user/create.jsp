<!DOCTYPE html>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <link href="/css/demo.css" rel="stylesheet">

</head>

<body>
    <div class="container mt-5">
        <div class="row" >
            <div class="col-md-6 col-12 mx-auto">
                <h2>Create User</h2>
                <form:form method="post"
                           action="/admin/user/create"
                           modelAttribute="newUser">
                    <br>
                    <div class="mb-3">
                        <label for="email" class="form-label">Email</label>
                        <form:input type="text" class="form-control" id="email" name="form-control" path="email"/>
                    </div>
                    <div class="mb-3">
                        <label for="password" class="form-label">Password</label>
                        <form:input type="password" class="form-control" id="password" name="form-control"  path="password"/>
                    </div>
                    <div class="mb-3">
                        <label for="phoneNumber" class="form-label">Phone Number</label>
                        <form:input type="text" class="form-control" id="phone" name="form-control" path="phone"/>
                    </div>
                    <div class="mb-3">
                        <label for="fullName" class="form-label">Full Name</label>
                        <form:input type="text" class="form-control" id="fullName" name="form-control" path="fullName"/>
                    </div>

                    <div class="mb-3">
                        <label for="address" class="form-label">Address</label>
                        <form:input type="text" class="form-control" id="address" name="form-control" path="address"/>
                    </div>

                    <button type="submit" class="btn btn-primary">Create User</button>
                </form:form>
            </div>
        </div>

    </div>

</body>

</html>