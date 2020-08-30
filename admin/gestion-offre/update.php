<?php
// On démarre une session
session_start();

if(isset($_POST['Status'])){
    
    require_once('../../includes/connexion.php');

    // On nettoie les données envoyées
    echo $mess = strip_tags($_POST['Status']);
    echo $id = strip_tags($_POST['id']);

    $sql = "UPDATE offres SET Status = ? WHERE ID_Offre = '$id' ";
            
    $query = $db->prepare($sql);
    $query->execute(array($mess));
    
        echo "sucees";
        
    require_once('../../includes/close.php');

    
}  else {
    
    echo "error";
}

?>

 