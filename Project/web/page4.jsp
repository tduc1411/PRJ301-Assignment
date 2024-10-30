<!-- WebContent/page1.jsp -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Option 1 Page</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background: linear-gradient(135deg, #00c6ff, #0072ff);
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            color: white;
        }
        .content-container {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.3);
            text-align: center;
            width: 80%;
            max-width: 600px;
        }
    </style>
</head>
<body>
    <div class="content-container">
        <h2>This is Option 1 Page</h2>
        <p>Content for Option 1 goes here.</p>
        <p><a href="main.jsp" style="color: #00c6ff;">Back to Main Page</a></p>
    </div>
</body>
</html>
