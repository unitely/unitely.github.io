<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <title><g:layoutTitle default="Unitely"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <link rel="icon" type="image/x-icon" href="${assetPath(src: 'faviconUnitely.ico')}">

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Google Font: Inter -->
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&display=swap" rel="stylesheet">

    <!-- Estilos personalizados -->
    <asset:stylesheet src="unitely.css"/>
    <g:layoutHead/>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-light bg-white shadow-sm fixed-top py-3">
    <div class="container">
        <a class="navbar-brand fw-semibold fs-4 text-uppercase" href="#">Unitely</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Resources</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Universities</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Login</a>
                </li>
                <li class="nav-item">
                    <a class="btn btn-primary-custom btn-sm ms-2" href="#">Sign Up</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div style="height: 80px;"></div>

<g:layoutBody/>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
