<?php
    session_start();

if(isset($_GET['ID_Artiste']) && !empty($_GET['ID_Artiste'])){
    require_once('../../includes/connexion.php'); 

    // On nettoie l'id envoyé
    $ID = strip_tags($_GET['ID']);

    $sql = 'SELECT * FROM `liste_artiste` WHERE `ID_Artiste` = :ID_Artiste;';

    $query = $db->prepare($sql);
    $query->bindValue(':ID', $ID, PDO::PARAM_INT);
    $query->execute();
    $artiste = $query->fetch();

    if(!$artiste){
        $_SESSION['erreur'] = "Cet ID n'existe pas";
        header('Location: index.php');
        die();
    }

    $sql = 'DELETE FROM `liste_artiste` WHERE `ID_Artiste` = :ID_Artiste;';

    $query = $db->prepare($sql);
    $query->bindValue(':ID_Artiste', $ID, PDO::PARAM_INT);
    $query->execute();
    $_SESSION['message'] = "Artiste supprimé";
    header('Location: index.php');


}else{
    $_SESSION['erreur'] = "URL invalide";
    header('Location: index.php');
}