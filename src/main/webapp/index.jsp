<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Insured Assurance</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: #f4f7fb;
            color: #333;
        }
        header {
            background: linear-gradient(135deg, #0072ff, #00c6ff);
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }
        header h1 {
            margin: 0;
            font-size: 2.5rem;
        }
        header p {
            font-size: 1.2rem;
            margin: 5px 0 0;
        }
        .container {
            width: 90%;
            max-width: 1100px;
            margin: 40px auto;
        }
        .intro {
            text-align: center;
            margin-bottom: 40px;
        }
        .intro h2 {
            font-size: 2rem;
            margin-bottom: 15px;
        }
        .services {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;  /* Center all cards */
            gap: 30px;
        }
        .card {
            background: #fff;
            border-radius: 15px;
            box-shadow: 0 6px 15px rgba(0,0,0,0.1);
            overflow: hidden;
            transition: transform 0.3s;
            flex: 0 1 250px;      /* Minimum card width */
            max-width: 300px;     /* Limit maximum size */
            display: flex;
            flex-direction: column;
            justify-content: space-between; /* Uniform height */
        }
        .card:hover {
            transform: translateY(-8px);
        }
        .card img {
            width: 100%;
            height: 180px;
            object-fit: cover;
        }
        .card-content {
            padding: 20px;
            text-align: center;
            flex-grow: 1;   /* Makes content expand evenly */
        }
        .card-content h3 {
            margin: 0 0 10px;
            font-size: 1.4rem;
            color: #0072ff; /* Only blue heading */
        }
        .card-content p {
            font-size: 1rem;
            line-height: 1.5;
        }
        footer {
            margin-top: 50px;
            background: #0072ff;
            color: white;
            text-align: center;
            padding: 15px 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Insured Assurance</h1>
        <p>Your trusted global insurance partner</p>
    </header>

    <div class="container">
        <div class="intro">
            <h2>Protecting What Matters Most</h2>
            <p>We offer a range of insurance products including Home, Health, Car, and Life Insurance to keep you and your loved ones secure.</p>
        </div>

        <div class="services">
            <div class="card">
                <img src="https://source.unsplash.com/600x400/?house,home" alt="Home Insurance">
                <div class="card-content">
                    <h3>Home Insurance</h3>
                    <p>Protect your home from natural disasters, theft, and unforeseen damages with our tailored home insurance plans.</p>
                </div>
            </div>
            <div class="card">
                <img src="https://source.unsplash.com/600x400/?health,medical" alt="Health Insurance">
                <div class="card-content">
                    <h3>Health Insurance</h3>
                    <p>Comprehensive health coverage for you and your family, ensuring peace of mind in times of medical need.</p>
                </div>
            </div>
            <div class="card">
                <img src="https://source.unsplash.com/600x400/?car,vehicle" alt="Car Insurance">
                <div class="card-content">
                    <h3>Car Insurance</h3>
                    <p>Affordable car insurance with wide coverage and 24/7 support to keep you safe on the road.</p>
                </div>
            </div>
            <div class="card">
                <img src="https://source.unsplash.com/600x400/?family,life" alt="Life Insurance">
                <div class="card-content">
                    <h3>Life Insurance</h3>
                    <p>Secure your family’s future with life insurance policies designed to provide financial stability and confidence.</p>
                </div>
            </div>
        </div>
    </div>

    <footer>
        <p>© 2025 Insured Assurance. All rights reserved.</p>
    </footer>
</body>
</html>
