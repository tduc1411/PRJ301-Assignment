<!-- WebContent/ready.jsp -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
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

        .welcome-container {
            text-align: center;
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.3);
        }

        h1 {
            font-size: 2.5em;
            margin-bottom: 10px;
        }

        button {
            padding: 15px 30px;
            font-size: 18px;
            color: #00c6ff;
            background-color: #fff;
            border: none;
            border-radius: 30px;
            cursor: pointer;
            transition: all 0.3s ease;
        }

        button:hover {
            background-color: #ddd;
            color: #00c6ff;
        }
    </style>
</head>
<body>
    <div class="welcome-container">
        <h1>Welcome to Our Application</h1>
        <p>Click below to start</p>
        <button onclick="window.location.href='index.jsp'">Get Started</button>
    </div>
</body>
</html>
