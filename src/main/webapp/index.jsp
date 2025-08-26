<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Insured Assurance</title>
  <style>
    body{margin:0;font-family:'Segoe UI',Tahoma,Geneva,Verdana,sans-serif;background:#f4f7fb;color:#333}
    header{background:linear-gradient(135deg,#0072ff,#00c6ff);color:#fff;padding:20px 0;text-align:center}
    header h1{margin:0;font-size:2.5rem}
    header p{font-size:1.2rem;margin:5px 0 0}
    .container{width:90%;max-width:1100px;margin:40px auto}
    .intro{text-align:center;margin-bottom:40px}
    .intro h2{font-size:2rem;margin-bottom:15px}
    .services{display:flex;justify-content:center;flex-wrap:wrap;gap:30px}
    .card{background:#fff;border-radius:15px;box-shadow:0 6px 15px rgba(0,0,0,.1);transition:transform .3s;width:250px;overflow:hidden;text-align:center}
    .card:hover{transform:translateY(-8px)}
    .card img{width:100%;height:150px;object-fit:cover;display:block}
    .card-content{padding:20px}
    .card-content h3{margin:0 0 10px;font-size:1.4rem;color:#0072ff}
    .card-content p{font-size:1rem;line-height:1.5}
    footer{margin-top:50px;background:#0072ff;color:#fff;text-align:center;padding:15px 0}
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
    <!-- Home -->
    <div class="card">
      <img
        src="<%=request.getContextPath()%>/assets/img/home.jpg"
        alt="Home Insurance"
        onerror="this.onerror=null;this.src='data:image/svg+xml;utf8,\
<svg xmlns=%22http://www.w3.org/2000/svg%22 viewBox=%220 0 600 400%22>\
<defs><linearGradient id=%22g%22 x1=%220%22 y1=%220%22 x2=%221%22 y2=%221%22>\
<stop offset=%220%25%22 stop-color=%22%230072ff%22/><stop offset=%22100%25%22 stop-color=%22%2300c6ff%22/>\
</linearGradient></defs><rect width=%22600%22 height=%22400%22 fill=%22url(%23g)%22/>\
<text x=%2250%25%22 y=%2258%25%22 text-anchor=%22middle%22 font-size=%2246%22 fill=%22white%22 font-family=%22Segoe UI,Arial%22>Home Insurance</text>\
</svg>';"
      />
      <div class="card-content">
        <h3>Home Insurance</h3>
        <p>Protect your home from natural disasters, theft, and unforeseen damages with our tailored home insurance plans.</p>
      </div>
    </div>

    <!-- Health -->
    <div class="card">
      <img
        src="<%=request.getContextPath()%>/assets/img/health.jpg"
        alt="Health Insurance"
        onerror="this.onerror=null;this.src='data:image/svg+xml;utf8,\
<svg xmlns=%22http://www.w3.org/2000/svg%22 viewBox=%220 0 600 400%22>\
<defs><linearGradient id=%22g%22 x1=%220%22 y1=%220%22 x2=%221%22 y2=%221%22>\
<stop offset=%220%25%22 stop-color=%22%230072ff%22/><stop offset=%22100%25%22 stop-color=%22%2300c6ff%22/>\
</linearGradient></defs><rect width=%22600%22 height=%22400%22 fill=%22url(%23g)%22/>\
<text x=%2250%25%22 y=%2258%25%22 text-anchor=%22middle%22 font-size=%2246%22 fill=%22white%22 font-family=%22Segoe UI,Arial%22>Health Insurance</text>\
</svg>';"
      />
      <div class="card-content">
        <h3>Health Insurance</h3>
        <p>Comprehensive health coverage for you and your family, ensuring peace of mind in times of medical need.</p>
      </div>
    </div>

    <!-- Car -->
    <div class="card">
      <img
        src="<%=request.getContextPath()%>/assets/img/car.jpg"
        alt="Car Insurance"
        onerror="this.onerror=null;this.src='data:image/svg+xml;utf8,\
<svg xmlns=%22http://www.w3.org/2000/svg%22 viewBox=%220 0 600 400%22>\
<defs><linearGradient id=%22g%22 x1=%220%22 y1=%220%22 x2=%221%22 y2=%221%22>\
<stop offset=%220%25%22 stop-color=%22%230072ff%22/><stop offset=%22100%25%22 stop-color=%22%2300c6ff%22/>\
</linearGradient></defs><rect width=%22600%22 height=%22400%22 fill=%22url(%23g)%22/>\
<text x=%2250%25%22 y=%2258%25%22 text-anchor=%22middle%22 font-size=%2246%22 fill=%22white%22 font-family=%22Segoe UI,Arial%22>Car Insurance</text>\
</svg>';"
      />
      <div class="card-content">
        <h3>Car Insurance</h3>
        <p>Affordable car insurance with wide coverage and 24/7 support to keep you safe on the road.</p>
      </div>
    </div>

    <!-- Life -->
    <div class="card">
      <img
        src="<%=request.getContextPath()%>/assets/img/life.jpg"
        alt="Life Insurance"
        onerror="this.onerror=null;this.src='data:image/svg+xml;utf8,\
<svg xmlns=%22http://www.w3.org/2000/svg%22 viewBox=%220 0 600 400%22>\
<defs><linearGradient id=%22g%22 x1=%220%22 y1=%220%22 x2=%221%22 y2=%221%22>\
<stop offset=%220%25%22 stop-color=%22%230072ff%22/><stop offset=%22100%25%22 stop-color=%22%2300c6ff%22/>\
</linearGradient></defs><rect width=%22600%22 height=%22400%22 fill=%22url(%23g)%22/>\
<text x=%2250%25%22 y=%2258%25%22 text-anchor=%22middle%22 font-size=%2246%22 fill=%22white%22 font-family=%22Segoe UI,Arial%22>Life Insurance</text>\
</svg>';"
      />
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
