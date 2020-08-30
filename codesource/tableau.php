<?php 
  require_once('../includes/session.php'); 
  require_once('../includes/header.php');

  // On inclut la connexion à la base
  require_once('../includes/connexion.php');


  if (isset($_GET['tableau'])) {

    $tbl = $_GET['tableau'];

    $sql = 'SELECT * FROM `liste_galerie` WHERE ID = ?';

    $query = $db->prepare($sql);
    $query->execute(array($tbl));
    $result = $query->fetchAll(PDO::FETCH_ASSOC);


    $sq = 'SELECT ID_Artiste FROM `liste_galerie` WHERE ID = ? ';

    $que = $db->prepare($sq);
    $que->execute(array($tbl));
    $re = $que->fetchAll(PDO::FETCH_ASSOC);

    require_once('../includes/close.php');
  }

?>


<h1 class="display-1 special-title" style="text-align: center;">Tableaux d'Offre</h1>

<div class="container" style="width:100%;margin-top: 100px;margin-bottom: 100px ">	
 <div class="row">
  <div class="col-md-6 col-12" style="padding: 6% 12%; box-shadow: 0 0 10px -3px #cccccc; margin: auto">
    <img src="data:image/jpeg;base64,<?= base64_encode($result[0]['Image']) ?>" class="img-fluid img-thumbnail" alt="">
  </div>
   <div class="py-3"> 
      <div>Type d’oeuvre : Tableaux</div><br>  
      <div>Size : <?= $result[0]['Size'] ?></div><br>
      <div>Support : <?= $result[0]['Support'] ?></div><br>
      <div>Année : <?= $result[0]['Annee'] ?></div><br>
      <div>Référence : <?= $result[0]['Reference'] ?></div><br>
      <div class="price"><?= $result[0]['Prix'] ?> DH</div><br><br>
      <a href="#frm" onclick="cli();">
        <button class="btn btn-mod btn-border btn-large">Faire une Offre</button>
      </a>  
  </div>


<div class="col-12" style="margin-top: 50px">
  

<form id="frm" action="../admin/gestion-offre/add.php" method="POST" style="display: none;">
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="Nom">Nom :</label>
      <input type="text" class="form-control" name="nom" placeholder="Enter votre nom" required>
    </div>
    <div class="form-group col-md-6">
      <label for="Email">Email :</label>
      <input type="email" class="form-control" name="email" placeholder="Entre votre email" required>
    </div>
  </div>
  <div class="form-group">
    <label for="Telephone">Telephone : </label>
    <input type="tel" class="form-control" name="tel"    placeholder="Enter votre numero tel" required>
 <div class="form-row">
    <div class="form-group col-md-6">
      <label for="Ville">Ville : </label>
      <input type="text" class="form-control" name="ville" placeholder="Entrer votre ville" required>
    </div>
    <div class="form-group col-md-6">
      <label for="Prix">Prix En DH : </label>
      <input type="text" class="form-control" name="prixoffre" placeholder="Entrer votre prix offre" required>
      <input type="text" class="form-control"  hidden="hidden" name="table_id" value="<?= $result[0]['ID'] ?>">
      <br>
      <input type="text" class="form-control" hidden="hidden" name="id_artist" value="<?= $re[0]['ID_Artiste'] ?>" >

    </div>
  </div>
  
    
  
  <button type="submit" onclick="aler()" name="submit"  id="btn" class="btn btn-mod btn-border btn-large">Demander</button>
</form>

</div>

 </div>

</div>
</div>

<?php require_once('../includes/footer.php'); ?>
<script >
   
   let fm = document.getElementById('frm');

   function cli() {
    fm.style.display="block";
    }
 function aler () {

     alert("Offre a été envoyer");
    }


</script>