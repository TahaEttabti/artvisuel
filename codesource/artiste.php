<?php 
  require_once('../includes/session.php'); 
  require_once('../includes/header.php');

  // On inclut la connexion à la base
  require_once('../includes/connexion.php');

  $sql = 'SELECT * FROM `liste_artiste`';

  $query = $db->prepare($sql);
  $query->execute();
  $result = $query->fetchAll(PDO::FETCH_ASSOC);
  require_once('../includes/close.php');

?>
  <h1 class="display-1 special-title" style="text-align:center;">Les Artistes</h1>  
   
  <section id="team" class="text-center section">
        <div class="cont-art">  
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
            <div class="row" style="margin: auto;">
              <?php
                // On boucle sur la variable result
                foreach($result as $artiste){
              ?>
              <div class="col-md-4 col-sm-12">
                <div class="team" style="margin:auto; padding:0 0 5% 0">
                  <div class="team-image">
                    <a href="biographie.php?ID_Artiste=<?= $artiste['ID_Artiste'] ?>">
                      <img src="data:image/jpeg;base64,<?= base64_encode($artiste['Image_Artiste']) ?>" class="img-responsive" style="max-width: 100%; height: 300px;">
                    </a>
                  </div> 
                  <div class="team-content">
                    <div class="team-name"><a href="biographie.php?ID_Artiste=<?= $artiste['ID_Artiste'] ?>"><h5><?= $artiste['Nom_Artiste'] ?></h5></a></div>
                    <div class="team-role"><?= $artiste['Pays_Artiste'] ?></div>
                    <div class="team-description"></div>
                  </div>
                </div>
              </div>
              <?php
                }
              ?>
            </div> 
        </div>
  </section>

<?php require_once('../includes/footer.php'); ?>