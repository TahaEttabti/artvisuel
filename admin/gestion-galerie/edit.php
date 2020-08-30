<?php
    // On démarre une session
    session_start();
    

if($_POST){
    if(isset($_POST['ID']) && !empty($_POST['ID'])
        && isset($_POST['Nom']) && !empty($_POST['Nom'])
        && isset($_POST['Size']) && !empty($_POST['Size'])
        && isset($_POST['Prix']) && !empty($_POST['Prix'])
        && isset($_POST['Support']) && !empty($_POST['Support'])
        && isset($_POST['Annee']) && !empty($_POST['Annee'])
        && isset($_POST['Reference']) && !empty($_POST['Reference'])){
        // On inclut la connexion à la base
        require_once('../../includes/connexion.php');  

        // On nettoie les données envoyées
        $ID = strip_tags($_POST['ID']);
        $nom = strip_tags($_POST['Nom']);
        $image = file_get_contents($_FILES['Image']['tmp_name']);
        $size = strip_tags($_POST['Size']);
        $prix = strip_tags($_POST['Prix']);
        $Support = strip_tags($_POST['Support']);
        $Annee = strip_tags($_POST['Annee']);
        $Reference = strip_tags($_POST['Reference']);

        $sql = 'UPDATE `liste_galerie` SET `Nom`=:Nom, `Image`=:Image, `Size`=:Size, `Prix`=:Prix, `Support`=:Support, `Annee`=:Annee, `Reference`=:Reference WHERE `ID`=:ID;';

        $query = $db->prepare($sql);

        $query->bindValue(':ID', $ID, PDO::PARAM_INT);
        $query->bindValue(':Nom', $nom, PDO::PARAM_STR);
        $query->bindValue(':Image', $image, PDO::PARAM_STR);
        $query->bindValue(':Size', $size, PDO::PARAM_STR);
        $query->bindValue(':Prix', $prix, PDO::PARAM_STR);
        $query->bindValue(':Support', $Support, PDO::PARAM_STR);
        $query->bindValue(':Annee', $Annee, PDO::PARAM_STR);
        $query->bindValue(':Reference', $Reference, PDO::PARAM_STR);

        $query->execute();

        $_SESSION['message'] = "Produit modifié";
        require_once('../../includes/close.php');
            header('Location: index.php');
    }else{
        $_SESSION['erreur'] = "Le formulaire est incomplet";
    }
}

// Est-ce que l'id existe et n'est pas vide dans l'URL
if(isset($_GET['ID']) && !empty($_GET['ID'])){
    require_once('../../includes/connexion.php');

    // On nettoie l'id envoyé
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
    <title>Modifier les données d'un tableau</title>
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
                <h1>Modifier les données d'un tableau</h1>
                <form method="post" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="Nom">Nom</label>
                        <input type="text" id="Nom" name="Nom" class="form-control" value="<?= $produit['Nom']?>">
                    </div>
                    <div class="form-group">
                        <label for="Image">Image</label>
                        <input type="file" id="Image" name="Image" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="Size">Size</label>
                        <input type="text" id="Size" name="Size" class="form-control" value="<?= $produit['Size']?>">
                    </div>
                    <div class="form-group">
                        <label for="Prix">Prix</label>
                        <input type="text" id="Prix" name="Prix" class="form-control" value="<?= $produit['Prix']?>">
                    </div>
                    <div class="form-group">
                        <label for="Support">Support</label>
                        <input type="text" id="Support" name="Support" class="form-control" requried>
                    </div>
                    <div class="form-group">
                        <label for="Annee">Année</label>
                        <input type="text" id="Annee" name="Annee" class="form-control" requried>
                    </div>
                    <div class="form-group">
                        <label for="Reference">Référence</label>
                        <input type="number" id="Reference" name="Reference" class="form-control" requried>
                    </div>
                        <input type="hidden" value="<?= $produit['ID']?>" name="ID">
                        <button class="btn btn-primary">Envoyer</button>
                </form>
            </section>
        </div>
    </main>
</body>
</html>