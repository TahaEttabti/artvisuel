<?php
    session_start();

if(isset($_GET['ID']) && !empty($_GET['ID'])){
    require_once('../../includes/connexion.php'); 

    // On nettoie l'id envoyé
    $ID = strip_tags($_GET['ID']);

    $sql = 'SELECT * FROM `liste_galerie` WHERE `ID` = :ID;';

    $query = $db->prepare($sql);
    $query->bindValue(':ID', $ID, PDO::PARAM_INT);
    $query->execute();
    $produit = $query->fetch();

    if(!$produit){
        $_SESSION['erreur'] = "Cet ID n'existe pas";
        header('Location: index.php');
        die();
    }

    $sql = 'DELETE FROM `liste_galerie` WHERE `ID` = :ID;';

    $query = $db->prepare($sql);
    $query->bindValue(':ID', $ID, PDO::PARAM_INT);
    $query->execute();
    $_SESSION['message'] = "Produit supprimé";
    header('Location: index.php');


}else{
    $_SESSION['erreur'] = "URL invalide";
    header('Location: index.php');
}