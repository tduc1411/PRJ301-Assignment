<!-- WebContent/main.jsp -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Main Page</title>
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

        .main-container {
            background-color: rgba(255, 255, 255, 0.15);
            backdrop-filter: blur(10px);
            border-radius: 15px;
            padding: 40px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.3);
            text-align: center;
            width: 80%;
            max-width: 700px;
        }

        h2 {
            font-size: 2.5em;
            margin-bottom: 20px;
            color: #fff;
        }

        p {
            margin-bottom: 30px;
            font-size: 1.2em;
            color: #e0e0e0;
        }

        .options-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            gap: 20px;
        }

        .option-card {
            background-color: #ffffff;
            color: #333;
            width: 140px;
            padding: 20px;
            border-radius: 12px;
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.15);
            text-align: center;
            transition: transform 0.3s, box-shadow 0.3s;
            cursor: pointer;
        }

        .option-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.25);
        }

        .option-card h3 {
            font-size: 1.2em;
            margin: 0;
            color: #0072ff;
        }

        .option-card p {
            font-size: 0.9em;
            color: #666;
            margin: 8px 0 0;
        }
    </style>
</head>
<body>
    <div class="main-container">
        <h2>Welcome to the Main Page!</h2>
        <p>Please select an option below:</p>

        <!-- Card container for the options -->
        <div class="options-container">
            <div class="option-card" onclick="window.location.href='page1.jsp'">
                <h3>Option 1</h3>
                <p>Description of Option 1</p>
            </div>
            <div class="option-card" onclick="window.location.href='page2.jsp'">
                <h3>Option 2</h3>
                <p>Description of Option 2</p>
            </div>
            <div class="option-card" onclick="window.location.href='page3.jsp'">
                <h3>Option 3</h3>
                <p>Description of Option 3</p>
            </div>
            <div class="option-card" onclick="window.location.href='page4.jsp'">
                <h3>Option 4</h3>
                <p>Description of Option 4</p>
            </div>
            <div class="option-card" onclick="window.location.href='page5.jsp'">
                <h3>Option 5</h3>
                <p>Description of Option 5</p>
            </div>
            <div class="option-card" onclick="window.location.href='page5.jsp'">
                <h3>Option 6</h3>
                <p>Description of Option 6</p>
            </div>
        </div>
    </div>
</body>
</html>
