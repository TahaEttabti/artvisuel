<?php 
    session_start();
    // On inclut la connexion à la base
    require_once('../../includes/connexion.php');

    $sql = 'SELECT * FROM `liste_galerie`';

    $query = $db->prepare($sql);
    $query->execute();
    $result = $query->fetchAll(PDO::FETCH_ASSOC);
    
    require_once('../../includes/close.php');
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Liste des tableaux</title>
    <link rel="stylesheet" href="../../css/admin-style.css">
    <link rel="stylesheet" href="../../css/bootstrap.css">
    <script src="https://kit.fontawesome.com/11211111bb.js" crossorigin="anonymous"></script>
</head>
<body>
<header>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <ul class="navbar-nav">
            <li class="nav-item active">
                <a class="nav-link" href="index.php">Gestion les Galeries <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="../gestion-artiste/index.php">Gestion des Artistes</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="../gestion-offre/index.php">Gestion les Offres</a>
            </li>
            <li class="nav-item">
                <?php if(!empty($_SESSION)): ?>
                    <a class="nav-link" href="../logout.php">Deconnecter</a>
                <?php endif; ?>
            </li>
        </ul>
    </nav>
</header>
<main class="container">
    <div class="row" style="margin: auto -13%;">
        <section class="col-12">
            <?php
                if(!empty($_SESSION['erreur'])){
                    echo '<div class="alert alert-danger" role="alert">
                            '. $_SESSION['erreur'].'
                        </div>';
                        $_SESSION['erreur'] = "";
                    }
            ?>
            <?php
                if(!empty($_SESSION['message'])){
                    echo '<div class="alert alert-success" role="alert">
                            '. $_SESSION['message'].'
                         </div>';
                         $_SESSION['message'] = "";
                    }
            ?>
            <h1>Liste des Tableaux</h1>
                <table class="table table-image">
                    <thead>
                        <th>ID</th>
                        <th>Image</th>
                        <th>Nom</th>
                        <th>Size</th>
                        <th>Prix</th>
                        <th>Support</th>
                        <th>Année</th>
                        <th>Référence</th>
                        <th>Actions</th>
                    </thead>
                    <tbody>
                <?php
                // On boucle sur la variable result
                    foreach($result as $produit){
                ?>
                    <tr>
                        <td><?= $produit['ID'] ?></td>
                        <td class="w-25"><img id="img" src="data:image/jpeg;base64,<?= base64_encode($produit['Image']) ?>" class="img-fluid img-thumbnail"></td>
                        <td><?= $produit['Nom'] ?></td>
                        <td><?= $produit['Size'] ?></td>
                        <td><?= $produit['Prix'] ?></td>
                        <td><?= $produit['Support'] ?></td>
                        <td><?= $produit['Annee'] ?></td>
                        <td><?= $produit['Reference'] ?></td>
                        <td>
                            <a class="btn btn-info" href="details.php?ID=<?= $produit['ID'] ?>"><i class="fas fa-eye"></i></a>
                            <a class="btn btn-success" href="edit.php?ID=<?= $produit['ID'] ?>"><i class="fa fa-edit"></i></a> 
                            <a class="btn btn-danger" href="delete.php?ID=<?= $produit['ID'] ?>"><i class="fas fa-trash-alt"></i></a>
                        </td>
                    </tr>
                <?php
                    }
                ?>
                    </tbody>
                </table>
                <a href="add.php" class="btn btn-primary">Ajouter un tableau</a>
            </section>
        </div>
    </main>
</body>
</html>
