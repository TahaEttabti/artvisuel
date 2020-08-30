<?php
// On démarre une session
session_start();

if($_POST){
    if(isset($_POST['Nom']) && !empty($_POST['Nom'])
        && isset($_POST['Size']) && !empty($_POST['Size'])
        && isset($_POST['Prix']) && !empty($_POST['Prix'])
        && isset($_POST['Support']) && !empty($_POST['Support'])
        && isset($_POST['Annee']) && !empty($_POST['Annee'])
        && isset($_POST['Reference']) && !empty($_POST['Reference'])) {
        // On inclut la connexion à la base
        require_once('../../includes/connexion.php');

        // On nettoie les données envoyées
        $nom = strip_tags($_POST['Nom']);
        $image = file_get_contents($_FILES['Image']['tmp_name']);
        $size = strip_tags($_POST['Size']);
        $prix = strip_tags($_POST['Prix']);
        $Support = strip_tags($_POST['Support']);
        $Annee = strip_tags($_POST['Annee']);
        $Reference = strip_tags($_POST['Reference']);


        $sql = 'INSERT INTO `liste_galerie` (`Nom`, `Image`, `Size`, `Prix`, `Support`, `Annee`, `Reference`) VALUES (:Nom, :Image, :Size, :Prix, :Support, :Annee, :Reference);';
            
        $query = $db->prepare($sql);

        $query->bindValue(':Nom', $nom, PDO::PARAM_STR);
        $query->bindValue(':Image', $image, PDO::PARAM_STR);
        $query->bindValue(':Size', $size, PDO::PARAM_STR);
        $query->bindValue(':Prix', $prix, PDO::PARAM_STR);
        $query->bindValue(':Support', $Support, PDO::PARAM_STR);
        $query->bindValue(':Annee', $Annee, PDO::PARAM_STR);
        $query->bindValue(':Reference', $Reference, PDO::PARAM_STR);

        $query->execute();

        $_SESSION['message'] = "Tableau ajouté";
        require_once('../../includes/close.php');
            header('Location: index.php');


    }else{
        $_SESSION['erreur'] = "Le formulaire est incomplet";
    }
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ajouter un Tableau</title>
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
                <h1>Ajouter un produit</h1>
                <form method="post" action="" enctype="multipart/form-data" >
                    <div class="form-group">
                        <label for="Nom">Nom</label>
                        <input type="text" id="Nom" name="Nom" class="form-control" requried>
                    </div>
                    <div class="form-group">
                        <label for="Image">Image</label>
                        <input type="file" id="Image" name="Image" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="Size">Size</label>
                        <input type="text" id="Size" name="Size" class="form-control" requried>
                    </div>
                    <div class="form-group">
                        <label for="Prix">Prix</label>
                        <input type="text" id="Prix" name="Prix" class="form-control" requried>
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
                    <button class="btn btn-primary">Envoyer</button>
                </form>
            </section>
        </div>
    </main>
</body>
</html>
 