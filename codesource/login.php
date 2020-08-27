<?php 
  session_start();
  require_once('../includes/connexion.php'); 
  require_once('../includes/header.php');
?>

<?php 

if(isset($_POST['submit'])){
    $email = $_POST['email'];
    $pass = md5($_POST['pass']);
    
    $req = "SELECT * FROM users WHERE email='$email' AND password_user='$pass'";
    $res = $db->query($req);
    $rows = $res->rowCount();
    if($rows == 1){
        $check = $res->fetch(PDO::FETCH_ASSOC);
        if($check['roles'] == 'admin'){
            $admin = $check['roles']; 
            $_SESSION['admin']=$admin;
            header('location: ../admin/gestion-galerie/index.php');    
        } else {
            $client = $check['roles']; 
            $_SESSION['user']=$client;
            header('location: home.php'); 
        }    
    } else{
        header('location: login.php?message=error');
    }
    
}


?>

<div class="container-fluid">
    <div class="row" style="margin:2% auto">
        <div class="col-md-5 mx-auto p-3">
                <?php if(isset($_GET['message']) && $_GET['message']== 'error'): ?>
                    <div class="alert alert-danger">votre username ou password incorrect
                        <span class="close" data-dismiss="alert" style="top:-3%;">&times;</span>
                    </div>
                <?php endif; ?>
        </div>
        <div class="col-md-12"></div>
        <div class="col-5 mx-auto mt-5">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title text-center"><i class="fa fa-user"></i> Login des utilisateurs</h5>
                    <form method="post">
                        <div class="form-group">
                            <input type="text" class="form-control" id="email" name="email" aria-describedby="emailHelp"
                                placeholder="Enter email" required><i class="iconinput fa fa-user"></i>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" id="pass" name="pass" placeholder="Password" required><i
                                class="iconinput fa fa-keyboard"></i>
                        </div>
                        <button type="submit" name="submit" id="btn" class="col-md-12 btn btn-mod btn-border btn-large">Login</button>
                    </form>
                </div>
            </div>
            <div class="card mt-1">
                <div class="card-body">
                    <small>vous n'avez un compte<a href="register.php"> alors cree le </a></small>.
                </div>
            </div>


        </div>

    </div>
</div>

<?php require_once('../includes/footer.php'); ?>