<nav class="navigation-menu">
    <div class="logo">
        <a href="home.php">
            <img id="logo" src="../images/logo-art.png">
        </a>
    </div>
    <label
        class="hamburger-icon"
        aria-label="Open navigation menu"
        for="menu-toggle"
    >&#9776;</label>
    <input type="checkbox" id="menu-toggle" />
    <ul class="main-navigation">
        <li><a href="home.php">Accueil</a></li>
        <li><a href="gallery.php">Galerie</a></li>
        <li><a href="artiste.php">Artistes</a></li>     
        <li><a href="about.php">A propos</a></li>
        <li><a href="contact.php">Contact</a></li>
        <li>
            <?php if(empty($_SESSION)): ?>
                 <a href="login.php">Se connecter</a>
            <?php endif; ?>
        </li>
        <li>
            <?php if(!empty($_SESSION)): ?>
                <a href="logout.php">Deconnecter</a>
            <?php endif; ?>
        </li>
    </ul>
</nav>
