<?php
    // On démarre une session
    session_start();
    

if($_POST){
    if(isset($_POST['ID_Artiste']) && !empty($_POST['ID_Artiste'])
        && isset($_POST['Nom_Artiste']) && !empty($_POST['Nom_Artiste'])
        && isset($_POST['Pays_Artiste']) && !empty($_POST['Pays_Artiste'])
        && isset($_POST['Titre_Artiste']) && !empty($_POST['Titre_Artiste'])
        && isset($_POST['Bio_Artiste']) && !empty($_POST['Bio_Artiste'])){
        // On inclut la connexion à la base
        require_once('../../includes/connexion.php');  

        // On nettoie les données envoyées
        $ID = strip_tags($_POST['ID_Artiste']);
        $nom = strip_tags($_POST['Nom_Artiste']);
        $pays = strip_tags($_POST['Pays_Artiste']);
        $image = file_get_contents($_FILES['Image_Artiste']['tmp_name']);
        $titre = strip_tags($_POST['Titre_Artiste']);
        $biographie = strip_tags($_POST['Bio_Artiste']);

        $sql = 'UPDATE `liste_artiste` SET `Nom_Artiste`=:Nom_Artiste, `Pays_Artiste`=:Pays_Artiste, `Titre_Artiste`=:Titre_Artiste, `Bio_Artiste`=:Bio_Artiste, `Image_Artiste`=:Image_Artiste  WHERE `ID_Artiste`=:ID_Artiste;';

        $query = $db->prepare($sql);

        $query->bindValue(':ID_Artiste', $ID, PDO::PARAM_INT);
        $query->bindValue(':Nom_Artiste', $nom, PDO::PARAM_STR);
        $query->bindValue(':Pays_Artiste', $pays, PDO::PARAM_STR);
        $query->bindValue(':Image_Artiste', $image, PDO::PARAM_STR);
        $query->bindValue(':Titre_Artiste', $titre, PDO::PARAM_STR);
        $query->bindValue(':Bio_Artiste', $biographie, PDO::PARAM_STR);

        $query->execute();

        $_SESSION['message'] = "Artiste modifié";
        require_once('../../includes/close.php');
            header('Location: index.php');
    }else{
        $_SESSION['erreur'] = "Le formulaire est incomplet";
    }
}

// Est-ce que l'id existe et n'est pas vide dans l'URL
if(isset($_GET['ID_Artiste']) && !empty($_GET['ID_Artiste'])){
    require_once('../../includes/connexion.php');

    // On nettoie l'id envoyé
    $ID = strip_tags($_GET['ID_Artiste']);

    $sql = 'SELECT * FROM `liste_artiste` WHERE `ID_Artiste` = :ID_Artiste;';

    $query = $db->prepare($sql);
    // On "accroche" les paramètre (id)
    $query->bindValue(':ID_Artiste', $ID, PDO::PARAM_INT);
    $query->execute();
    $artiste = $query->fetch();

    // On vérifie si le produit existe
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
    <title>Modifier les données d'un artiste</title>
    <link rel="stylesheet" href="../../css/bootstrap.css">
   
</head>
<body>
    <main class="container">
        <div class="row">
            <section class="col-12">
                <?php
                    if(!empty($_SESSION['erreur'])){
                        echo '<div class="alert alert-danger" role="alert">
                                '. $_SESSION['erreur'].'
                            </div>';
                        $_SESSION['erreur'] = "";
                    }
                ?>
                <h1>Modifier les données d'un artiste</h1>
                <form method="post" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="Nom">Nom de L'Artiste</label>
                        <input type="text" id="Nom_Artiste" name="Nom_Artiste" class="form-control" value="<?= $artiste['Nom_Artiste']?>">
                    </div>
                    <div class="form-group">
                        <label for="Pays">Pays de L'Artiste</label>
                        <input type="text" id="Pays_Artiste" name="Pays_Artiste" class="form-control" value="<?= $artiste['Pays_Artiste']?>">
                    </div>
                    <div class="form-group">
                        <label for="Image">Image</label>
                        <input type="file" id="Image_Artiste" name="Image_Artiste" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="Titre">Titre de L'Artiste</label>
                        <input type="text" id="Titre_Artiste" name="Titre_Artiste" class="form-control" value="<?= $artiste['Titre_Artiste']?>">
                    </div>
                    <div class="form-group">
                        <label for="Biographie">Biographie de L'Artiste</label>
                        <textarea name="Bio_Artiste" class="form-control" required><?= $artiste['Bio_Artiste']?></textarea>
                    </div>
                        <input type="hidden" value="<?= $artiste['ID_Artiste']?>" name="ID_Artiste">
                        <button class="btn btn-primary">Envoyer</button>
                </form>
            </section>
        </div>
    </main>
</body>
</html>