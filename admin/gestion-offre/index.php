<?php 
    session_start();
    // On inclut la connexion à la base
    require_once('../../includes/connexion.php');

    $sql = 'SELECT * FROM `liste_galerie`,`offres` WHERE liste_galerie.ID = offres.ID_galleries';
    
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
            <li class="nav-item">
                <a class="nav-link" href="../gestion-artiste/index.php">Gestion les Galeries</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="../gestion-artiste/index.php">Gestion des Artistes</a>
            </li>
            <li class="nav-item active">
                <a class="nav-link" href="index.php">Gestion les Offres <span class="sr-only">(current)</span></a>
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
        <div class="row" style="margin: auto -18%;">
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
            <h1>Liste Des Demandes</h1>
                <table class="table table-image">
                    <thead>
                        <th>Image</th>
                        <th>Size</th> 
                         <th>Référence</th>
                        <th>Support</th>
                        <th>Prix</th>
                        <th>Nom des Clients</th>
                        <th>Email</th>
                        <th>Téléphone</th>
                        <th>Ville</th>
                        <th>Actions</th>
                    </thead>
                    <tbody>   
                    <?php
                        foreach($result as $client) {
                    ?>
                    <tr>
                        <td class="w-25"><img id="img" src="data:image/jpeg;base64,<?= base64_encode($client['Image']) ?>" class="img-fluid img-thumbnail"></td>
                        <td><?= $client['Size'] ?></td>
                        <td><?= $client['Support'] ?></td>
                        <td><?= $client['Reference'] ?></td>
                        <td><?= $client['Prix'] ?></td>
                        <td><?= $client['Nom'] ?></td>
                        <td><?= $client['Email'] ?></td>
                        <td><?= $client['Telephone'] ?></td>
                        <td><?= $client['Ville'] ?></td>    
                        <td>
                           <button name="<?= $client['ID_Offre'] ?>" type="submit" onclick="change(this);" name="submit"  id="btn" class="col-md-12 btn btn-mod btn-border btn-large"
                           ><?php if($client['Status'] == "on"){
                                     
                                   echo "Nouvelle Offre";

                           }else{
                           	echo "Offre déjà vu";
                           } ?></button>    
                        </td>   
                    </tr>   
                    <?php
                        } 
                    ?>
                    </tbody>
                </table>
            </section>
        </div>
    </main>
</body>
<script>
	
    function change(nm) {

        let btn= document.getElementById('btn');
        let id = nm.name;
        let message ="off";

        let xhttp = new XMLHttpRequest();
        xhttp.open("POST", "update.php", true);
        xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");

        xhttp.onload = function() {
            console.log(this.responseText);
        }
    
        xhttp.send("Status="+message+"&id="+id);
        let myVar =setInterval(load, 500);

        function load() {
            location.reload();
        }

        function myStopFunction() {
            clearInterval(myVar);
        }
    };

</script>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</html>
