<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Add Book</title>
    <!-- Bootstrap CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body class="bg-light">
    <div class="container mt-5" style="max-width: 600px;">
        <h2 class="mb-4 text-center">Add Book</h2>
        <form:form method="post" modelAttribute="book" action="${pageContext.request.contextPath}/addBook" cssClass="bg-white p-4 rounded shadow-sm">
            
            <div class="mb-3">
                <label for="title" class="form-label">Title</label>
                <form:input path="title" id="title" cssClass="form-control" />
            </div>
            
            <div class="mb-3">
                <label for="author" class="form-label">Author</label>
                <form:input path="author" id="author" cssClass="form-control" />
            </div>
            
            <div class="mb-3">
                <label for="price" class="form-label">Price</label>
                <form:input path="price" id="price" cssClass="form-control" />
            </div>
            
            <div class="mb-3">
                <label for="stock" class="form-label">Stock</label>
                <form:input path="stock" id="stock" cssClass="form-control" />
            </div>
            
            <div class="d-grid">
                <input type="submit" value="Submit" class="btn btn-primary btn-lg" />
            </div>
        </form:form>
    </div>

    <!-- Bootstrap JS bundle (optional) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
