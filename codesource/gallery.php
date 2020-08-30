<?php 
  require_once('../includes/session.php'); 
  require_once('../includes/header.php');

  // On inclut la connexion à la base
  require_once('../includes/connexion.php');

  $sql = 'SELECT * FROM `liste_galerie`';

  $query = $db->prepare($sql);
  $query->execute();
  $result = $query->fetchAll(PDO::FETCH_ASSOC);
  require_once('../includes/close.php');

?>

<div class="container mt-5">
  <form action="filter.php" method="POST">
    <div class="form-row">
      <div class="col">
        <input type="text" name="prix" class="form-control" placeholder="Enterer prix">
      </div>
      <div class="col">
        <select id="inputState" name="supp" class="form-control">
          <option selected>Support...</option>
          <option>Toile</option>
          <option>Acrylique</option>
        </select>
      </div>
        <button class="btn btn-mod btn-border " name="sub" id="btn-search" type="submit">Chercher</button>
    </div>
  </form>
</div>

<h1 class="display-1 special-title" style="text-align: center;">Galerie</h1>

<!-- Page Content -->
<div class="container">
            <?php
                if(!empty($_SESSION['erreur'])){
                    echo '<div class="alert alert-danger" role="alert">
                            '. $_SESSION['erreur'].'
                            <span class="close" data-dismiss="alert" style="top:-3%;">&times;</span>
                        </div>';
                        $_SESSION['erreur'] = "";
                    }
            ?>
            <?php
                if(!empty($_SESSION['message'])){
                    echo '<div class="alert alert-success" role="alert">
                            '. $_SESSION['message'].'
                            <span class="close" data-dismiss="alert" style="top:-3%;">&times;</span>
                         </div>';
                         $_SESSION['message'] = "";
                    }
            ?>
  <div class="row text-center text-lg-left">
    <?php
      // On boucle sur la variable result
      foreach($result as $produit){
    ?>
      <div class="col-lg-3 col-md-4 col-6">
        <a href="tableau.php?tableau=<?php echo $produit['ID'] ?>" class="d-block mb-4 h-100">
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
      ?>
  </div>
</div>
<!-- /.container -->

<?php require_once('../includes/footer.php'); ?>