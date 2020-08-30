<?php
// On démarre une session
session_start();

if($_POST){
    if(isset($_POST['nom']) && !empty($_POST['nom'])
        && isset($_POST['email']) && !empty($_POST['email'])
        && isset($_POST['ville']) && !empty($_POST['ville'])) {
        // On inclut la connexion à la base
        require_once('../../includes/connexion.php');

        // On nettoie les données envoyées
        $nom = strip_tags($_POST['nom']);
        $email = strip_tags($_POST['email']);
        $tel = strip_tags($_POST['tel']);
        $ville = strip_tags($_POST['ville']);
        $prix = strip_tags($_POST['prixoffre']);
        $arti =strip_tags($_POST['id_artist']);
        $tabl =strip_tags($_POST['table_id']);

        


        $sql = "INSERT INTO offres (ID_galleries, ID_Artiste, Nom,Telephone, Email, Ville, Prix) VALUES ('$tabl', ' $arti', '$nom', '$tel', '$email', '$ville', '$prix')";
            
        $query = $db->prepare($sql);

        $query->execute();
         
         
        $_SESSION['message'] = "Tableau ajouté";
        require_once('../../includes/close.php');
            header('Location:../../codesource/gallery.php');


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
                    <button class="btn btn-primary">Envoyer</button>
                </form>
            </section>
        </div>
    </main>
</body>
</html>
 