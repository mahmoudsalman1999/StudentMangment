<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <%@include file="./base.jsp"%>
</head>
<body style="background:url(data:image/jpeg;base64,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);
background-repeat:no-repeat; background-size: cover">


<div class="container mt-3">

    <h1>Add Employee Form</h1>
    <form action="insertEmployee" method="post">

        <div class="row">
            <div class="col">
                <div class="form-group">
                    <label for="name">Name</label> <input type="text"
                                                          class="form-control" id="name" name="name"
                                                          placeholder="Enter Name">
                </div>
            </div>
            <div class="col">
                <div class="form-group">
                    <label for="designation">Designation</label> <input type="text"
                                                                        class="form-control" id="designation" name="designation"
                                                                        placeholder="Enter Designation">
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col">
                <div class="form-group">
                    <label for="department">Department</label> <input
                        type="text" class="form-control" id="department"
                        name="department" placeholder="Enter department">
                </div>
            </div>
            <div class="col">
                <div class="form-group">
                    <label for="salary">Salary</label> <input type="number"
                                                              class="form-control" id="salary" name="salary"
                                                              placeholder="Enter Salary">
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col">
                <div class="form-group">
                    <label for="address">Address</label>
                    <textarea class="form-control" id="address" name="address"
                              rows="5" placeholder="Enter Address"> </textarea>
                </div>
            </div>
        </div>

        <a href="${pageContext.request.contextPath }/"
           class="btn btn-warning"> Back </a>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>

</div>

</body>
</html>