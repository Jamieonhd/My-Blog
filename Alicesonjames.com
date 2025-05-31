<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>My World - Social & Political Blog</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: #f4f4f9;
      color: #333;
    }
    header {
      background: linear-gradient(90deg, #3f87a6, #ebf8e1, #f69d3c);
      padding: 20px;
      text-align: center;
      color: white;
    }
    nav {
      background: #333;
      overflow: hidden;
    }
    nav a {
      float: left;
      display: block;
      color: #f2f2f2;
      text-align: center;
      padding: 14px 20px;
      text-decoration: none;
    }
    nav a:hover {
      background-color: #ddd;
      color: black;
    }
    .container {
      max-width: 1000px;
      margin: 20px auto;
      padding: 20px;
      background: white;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }
    h1, h2 {
      color: #333;
    }
    .bio {
      display: flex;
      flex-direction: column;
      gap: 10px;
    }
    .posts {
      margin-top: 30px;
    }
    .post {
      border-bottom: 1px solid #ddd;
      padding: 15px 0;
    }
    .post h3 {
      margin: 0;
      color: #3f87a6;
    }
    .footer {
      background: #333;
      color: white;
      text-align: center;
      padding: 20px;
      margin-top: 40px;
    }
    .social-links a {
      margin: 0 10px;
      color: #f69d3c;
      text-decoration: none;
    }
    .social-links a:hover {
      color: #fff;
    }
  </style>
</head>
<body>

  <header>
    <h1>My World</h1>
    <p>Exploring Politics, History, Society & More</p>
  </header>

  <nav>
    <a href="#about">About Me</a>
    <a href="#posts">Blog Posts</a>
    <a href="#contact">Contact</a>
  </nav>

  <div class="container">

    <section id="about" class="bio">
      <h2>About Me</h2>
      <p>Hello! I'm a passionate social worker and writer with deep interests in social issues, politics, sports, business and finance, entertainment, and history.</p>
      <p>I use this platform to share thoughts, insights, and analysis on what shapes our world today and what shaped it in the past. Whether it's a political development, a social movement, or a historical event — you'll find it explored here.</p>
    </section>

    <section id="posts" class="posts">
      <h2>Latest Blog Posts</h2>

      <div class="post">
        <h3>⚖️ The Role of Social Workers in Modern Politics</h3>
        <p><em>May 30, 2025</em></p>
        <p>Social workers bring a unique and vital perspective to political discourse. Their work with vulnerable populations often places them at the center of the policy impact...</p>
      </div>

      <div class="post">
        <h3>📜 Remembering Forgotten African Empires</h3>
        <p><em>May 28, 2025</em></p>
        <p>History often overlooks the grandeur and innovation of African empires such as Mali, Songhai, and Great Zimbabwe. Here's why we must revisit them...</p>
      </div>

      <div class="post">
        <h3>📈 Finance Trends 2025: What You Should Know</h3>
        <p><em>May 25, 2025</em></p>
        <p>The global economy is shifting. From decentralized finance to the resurgence of commodities, here are the top finance trends to watch in 2025...</p>
      </div>

      <p><em>More stories coming soon...</em></p>
    </section>

    <section id="contact">
      <h2>Contact & Social Links</h2>
      <p>Feel free to reach out to collaborate, share insights, or discuss new ideas.</p>
      <div class="social-links">
        <a href="#">Twitter</a> |
        <a href="#">LinkedIn</a> |
        <a href="#">Email</a>
      </div>
    </section>

  </div>

  <footer class="footer">
    <p>&copy; 2025 My World. All rights reserved.</p>
  </footer>

</body>
</html>
