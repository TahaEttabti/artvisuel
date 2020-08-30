<?php 
    require_once('../includes/session.php');
    require_once('../includes/header.php');

    // On inclut la connexion à la base
    require_once('../includes/connexion.php');

    if(isset($_POST['sub'])){
        $prix= $_POST['prix'];
      $supp=  $_POST['supp'];
        
      if (!empty($prix) OR !empty($supp)) {
                                  
        $stmt = $db->prepare("SELECT * FROM liste_galerie where Prix LIKE ? OR Support LIKE ? ");
        $stmt->execute(array($prix,$supp));
        $resulat = $stmt->fetchAll(PDO::FETCH_ASSOC);

        $count = $stmt->rowCount();

      }
    } 
    
?>  

<h1 class="display-1 special-title" style="text-align: center;">Galerie</h1>

<div class="container">           
  <div class="row text-center text-lg-left">
      <?php
        if ($stmt->rowCount() > 0) {
        foreach($resulat as $produit){
      ?>
        <div class="col-lg-3 col-md-4 col-6">
          <a href="tableau.php?tableau=<?= $produit['ID'] ?>" class="d-block mb-4 h-100">
            <img src="data:image/jpeg;base64,<?= base64_encode($produit['Image']) ?>" class="img-fluid img-thumbnail" alt="">
            <div class="desc">
              <div><?= $produit['Nom'] ?></div>
              <div><?= $produit['Size'] ?></div>
              <div class="price"><?= $produit['Prix'] ?> DH</div>
            </div>
          </a>
        </div>
      <?php
          }
        }else{
              echo '<h1 style="text-align: center;">not found</h1>';
        }
      ?>
  </div>
</div>

<?php require_once('../includes/footer.php'); ?>