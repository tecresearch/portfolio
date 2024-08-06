 <%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Error Page</title>
    
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        .error-container {
            max-width: 800px;
            margin: 50px auto;
            background-color: #fff;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        h1 {
            color: #ff6347;
        }
        p {
            font-size: 16px;
        }
    </style>
</head>
<body>
    <div class="error-container">
        <h1>Error Encountered</h1>
        <p>Sorry, an error occurred while processing your request.</p>
        <p>Please try again later or contact support if the problem persists.</p>
        <p>Error Details: ${exception.message}</p>
        <!-- Optionally, you can display more error details -->
    </div>
</body>
</html>
