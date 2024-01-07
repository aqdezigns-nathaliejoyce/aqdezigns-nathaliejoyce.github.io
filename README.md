<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">

    <link rel="stylesheet" href="styles.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans:wght@400;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/devicons/devicon@v2.14.0/devicon.min.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

    <title>Aquarius Dezigns™ | We're making waves...</title>
    <meta name="description" content="Aquarius Dezigns™ | We're making waves...">
  </head>
  <body>
<!-- NavBar -->
<nav class="navbar sticky-top navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <a class="navbar-brand" href="#">Nathalie Joyce Rodríguez</a>
    <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="#section0">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="#section1">About</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Offerings
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#section2">Embodied Healing</a></li>
            <li><a class="dropdown-item" href="#section3">Relational Healing</a></li>
            <li><a class="dropdown-item" href="#section4">Community Cura</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#section5">Praise</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#section9">Contact</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" aria-disabled="true">Chat</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
<!-- NavBar -->

<!-- Content for Section 0 -->
<div class="parallax-section" id="section0">
    <div class="parallax-content">
        <h1 style="text-transform: capitalize;">Relational Healing for Collective Liberation</h1>
        <%# <p>Your <u>Section 0</u> content goes here.</p> %>
        <h3>creating space during life's most uncertain times</h3>
    </div>
</div>

<!-- Content for Section 1 -->
<div class="parallax-section" id="section1">
    <div class="parallax-content">
        <h1>About</h1>
        <%# <p>Your <u>Section 1</u> content goes here.</p> %>
        <p>Nathalie Joyce is a queer bilingual curanderx (healer), folk herbalist, relationship counselor, and mother descended from a long lineage of Afro-Cuban healers and Gallega intuitives.</p>
        <p style="font-weight: bold;">Passionate about supporting individuals and couples that hold QTBIPOC, LGBTQIA+, and disabled identities.</p>
        <p>Living and practicing on unceded Nonotuck and Nipmuc land. They love cooking sopa de pollo, dancing with their family, and communing with the sweet waters and forests near their home.</p>
    </div>
</div>

<!-- Content for Section 2 -->
<div class="parallax-section" id="section2">
    <div class="parallax-content">
        <h1>Embodied Healing for Liminial Times</h1>
        <%# <p>Your <u>Section 2</u> content goes here.</p> %>
        <p>Liminal times are thresholds between the past and the future, entre mundos. Embodied healing sessions provide support and guidance as you navigate the in between spaces of your life.</p>
    </div>
</div>

<!-- Content for Section 3 -->
<div class="parallax-section" id="section3">
    <div class="parallax-content">
        <h1>Relational Healing & Intimacy</h1>
        <%# <p>Your <u>Section 3</u> content goes here.</p> %>
        <p>Navigating life transitions, finding liberation in the face of oppression, healing from loss and grief, and deepening intimacy in relationship.</p>
    </div>
</div>

<!-- Content for Section 4 -->
<div class="parallax-section" id="section4">
    <div class="parallax-content">
        <h1>Community Consulta</h1>
        <%# <p>Your <u>Section 4</u> content goes here.</p> %>
        <p>Supportive cura and connection centering justice in community.</p>
    </div>
</div>

<!-- Content for Section 5 -->

<div class="parallax-section" id="section5">
    <div class="parallax-content">
        <hgroup style="text-color:#000;">
            <h1>Prayers & Praise</h1>
            <h3>The community chimes in...</h3>
            <br><br>
        <!-- Comments/Reviews -->
            <%= render partial: "shared/praise" %>
        </hgroup>
    </div>
</div>

<!-- Content for Section 9 -->
<div class="parallax-section" id="section9">
    <div class="parallax-content">
        <h1>Getting in touch</h1>
        <hr>
    <!-- Contact Form -->
        <%= render partial: "shared/contact-form" %>
        <br>
        <h5 style="color: black;">*Please note that this form is not a secure method of communication.</h5>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <script src="script.js"></script>
  </body>

</html>
