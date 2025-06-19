<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Book Details</title>
    <!-- Bootstrap CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body class="bg-light">
    <div class="container mt-5" style="max-width: 600px;">
        <div class="bg-white p-4 rounded shadow-sm text-center">
            <h2 class="text-success mb-4">Book Added Successfully</h2>

            <p><strong>Title:</strong> <span class="text-primary">${book.title}</span></p>
            <p><strong>Author:</strong> <span class="text-primary">${book.author}</span></p>
            <p><strong>Price:</strong> <span class="text-primary">${book.price}</span></p>
            <p><strong>Stock:</strong> <span class="text-primary">${book.stock}</span></p>

            <a href="addBook" class="btn btn-outline-primary mt-4">Add Another Book</a>
        </div>
    </div>

    <!-- Bootstrap JS bundle (optional) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
