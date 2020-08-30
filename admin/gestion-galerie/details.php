<?php
    session_start();

    if(isset($_GET['ID']) && !empty($_GET['ID'])){

        require_once('../../includes/connexion.php');
        
        $ID = strip_tags($_GET['ID']);

        $sql = 'SELECT * FROM `liste_galerie` WHERE `ID` = :ID;';
        $query = $db->prepare($sql);

        // On "accroche" les paramètre (id)
        $query->bindValue(':ID', $ID, PDO::PARAM_INT);

        $query->execute();

        $produit = $query->fetch();

        // On vérifie si le produit existe
        if(!$produit){
            $_SESSION['erreur'] = "Cet ID n'existe pas";
            header('Location: index.php');
        }
    }else{
        $_SESSION['erreur'] = "URL invalide";
        header('Location: index.php');
    }
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Détails du produit</title>
    <link rel="stylesheet" href="../../css/bootstrap.css">
  
</head>
<body>
    <main class="container">
        <div class="row">
            <section class="col-12">
                <h1>Détails du table <?= $produit['Nom'] ?></h1>
                <p>ID : <?= $produit['ID'] ?></p>
                <p>Image : <br><br>
                    <img src="data:image/jpeg;base64,<?= base64_encode($produit['Image']) ?>" width="300"></p>
                <p>Nom : <?= $produit['Nom'] ?></p>
                <p>Size : <?= $produit['Size'] ?></p>
                <p>Prix : <?= $produit['Prix'] ?> DH</p>
                <p>Support : <?= $produit['Support'] ?></p>
                <p>Annee : <?= $produit['Annee'] ?></p>
                <p>Reference : <?= $produit['Reference'] ?></p>
                <p><a href="index.php">Retour</a> <a href="edit.php?ID=<?= $produit['ID'] ?>">Modifier</a></p>
            </section>
        </div>
    </main>
</body>
</html>