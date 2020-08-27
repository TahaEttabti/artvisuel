<?php 
  require_once('../includes/session.php'); 
  require_once('../includes/header.php');

  if(isset($_GET['ID_Artiste']) && !empty($_GET['ID_Artiste'])){

    require_once('../includes/connexion.php');
    
    $ID = strip_tags($_GET['ID_Artiste']);

    $sql = 'SELECT * FROM `liste_Artiste` WHERE `ID_Artiste` = :ID_Artiste;';
    $query = $db->prepare($sql);

    // On "accroche" les paramètre (id)
    $query->bindValue(':ID_Artiste', $ID, PDO::PARAM_INT);

    $query->execute();

    $artiste = $query->fetch();

    // On vérifie si l'artiste existe
    if(!$artiste){
        $_SESSION['erreur'] = "Cet Artiste n'existe pas";
        header('Location: artiste.php');
    }
}else{
    $_SESSION['erreur'] = "URL invalide";
    header('Location: artiste.php');
}
?>


<h1 class="display-1 special-title" style="text-align: center;"><?= $artiste['Nom_Artiste'] ?></h1>  

     <div class="countt">
       <div class="row">
           <div class="col-md-6">
              <div class="rotation"></div>
                <img class="stacked" id="stacked" src="data:image/jpeg;base64,<?= base64_encode($artiste['Image_Artiste']) ?>">
           </div>
           <div class="col-md-6">
               <h2><?= $artiste['Titre_Artiste'] ?></h2><br>
               <p class="parag"><?= $artiste['Bio_Artiste'] ?></p>  
           </div>
       </div>
     </div>  

<?php require_once('../includes/footer.php'); ?>