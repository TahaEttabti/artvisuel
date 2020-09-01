<?php 
  require_once('../includes/connexion.php'); 
  require_once('../includes/header.php');
?>

<?php 

if(isset($_POST['submit'])){

    $nom = $_POST['nom'];
    $prenom = $_POST['prenom'];
    $email = $_POST['email'];
    $pass = md5($_POST['pass']);
    $roles = 'user';

    $req = "SELECT * FROM users WHERE nom='$nom' AND prenom='$prenom'";
    $res = $db->query($req);
    $rows = $res->fetch(PDO::FETCH_ASSOC);

    if($rows==0){
        $reg = "INSERT INTO users (nom, prenom, email, password_user, roles) VALUES ('$nom', '$prenom', '$email', '$pass', '$roles')";
        $res = $db->query($reg);
        header('location: login.php');
    } else {
        header('location: register.php?message=error');
    }

}


?>
<style>
div#lien {
  font-size: 2rem;
}
</style>

<div class="container-fluid">
    <div class="row" style="margin: 2% auto; width: 100%;">
        <div class="col-md-5 mx-auto p-3">
            <?php if(isset($_GET['message']) && $_GET['message']== 'error'): ?>
                <div class="alert alert-danger">ce utilisateur est déjà inscrit
                    <span class="close" data-dismiss="alert" style="top:-3%;">&times;</span>
                </div>
            <?php endif; ?>
        </div>
        <div class="col-md-12"></div>    
        <div class="col-5 mx-auto mt-5">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title text-center"><i class="fa fa-user"></i> Inscription des utilisateurs</h5>
                    <form method="post">
                        <div class="form-group">
                            <input type="text" class="form-control" id="nom" name="nom" aria-describedby="emailHelp"
                                placeholder="nom" required><i class="iconinput fa fa-user"></i>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" id="prenom" name="prenom" aria-describedby="emailHelp"
                                placeholder="prenom" required><i class="iconinput fa fa-user"></i>
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp"
                                placeholder="Email" required><i class="iconinput fas fa-envelope-square"></i>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" id="pass" name="pass" placeholder="Password" required><i
                                class="iconinput fa fa-keyboard"></i>
                        </div>
                        <button type="submit" name="submit" id="btn" class="col-md-12 btn btn btn-mod btn-border btn-large">Inscription</button>
                    </form>
                </div>
            </div>
            <div class="card mt-1">
                <div class="card-body" id="lien">
                    <small>vous avez un compte<a href="login.php"> alors connecte toi </a></small>.
                </div>
            </div>


        </div>

    </div>
</div>

<?php require_once('../includes/footer.php'); ?>