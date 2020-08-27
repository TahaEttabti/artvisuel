<?php
    session_start();

    if(isset($_GET['ID_Artiste']) && !empty($_GET['ID_Artiste'])){

        require_once('../../includes/connexion.php');
        
        $ID = strip_tags($_GET['ID_Artiste']);

        $sql = 'SELECT * FROM `liste_Artiste` WHERE `ID_Artiste` = :ID_Artiste;';
        $query = $db->prepare($sql);

        // On "accroche" les paramètre (id)
        $query->bindValue(':ID_Artiste', $ID, PDO::PARAM_INT);

        $query->execute();

        $artiste = $query->fetch();

        // On vérifie si l'artiste existe
        if(!$artiste){
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
                <h1>Détails de l'artiste <?= $artiste['Nom_Artiste'] ?></h1>
                <p>ID de L'Artiste : <?= $artiste['ID_Artiste'] ?></p>
                <p>Image : <br><br>
                    <img src="data:image/jpeg;base64,<?= base64_encode($artiste['Image_Artiste']) ?>" width="300"></p>
                <p>Nom de L'Artiste : <?= $artiste['Nom_Artiste'] ?></p>
                <p>Pays de L'Artiste : <?= $artiste['Pays_Artiste'] ?></p>
                <p>Titre de L'Artiste : <?= $artiste['Titre_Artiste'] ?></p>
                <p>Biographie de L'Artiste : <?= $artiste['Bio_Artiste'] ?></p>
                <p><a href="index.php">Retour</a> <a href="edit.php?ID_Artiste=<?= $artiste['ID_Artiste'] ?>">Modifier</a></p>
            </section>
        </div>
    </main>
</body>
</html>