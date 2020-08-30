<?php
    session_start();

if(isset($_GET['ID_Offre']) && !empty($_GET['ID_Offre'])){
    require_once('../../includes/connexion.php'); 

    // On nettoie l'id envoyé
    $ID_Offre = strip_tags($_GET['ID_Offre']);

    $sql = 'SELECT * FROM `offres` WHERE `ID_Offre` = :ID_Offre;';

    $query = $db->prepare($sql);
    $query->bindValue(':ID_Offre', $ID_Offre, PDO::PARAM_INT);
    $query->execute();
    $produit = $query->fetch();

    if(!$produit){
        $_SESSION['erreur'] = "Cet ID_Offre n'existe pas";
        header('Location: index.php');
        die();
    }

    $sql = 'DELETE FROM `offres` WHERE `ID_Offre` = :ID_Offre;';

    $query = $db->prepare($sql);
    $query->bindValue(':ID_Offre', $ID_Offre, PDO::PARAM_INT);
    $query->execute();
    $_SESSION['message'] = "Offre supprimé";
    header('Location: index.php');


}else{
    $_SESSION['erreur'] = "URL invalide";
    header('Location: index.php');
}