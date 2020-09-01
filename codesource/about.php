<?php 
  require_once('../includes/session.php'); 
  require_once('../includes/header.php');
?>

      <h1 class="display-1 special-title" style="text-align: center;">A Propos de Nous</h1>
        <div class="container about">
          <div class="row para">
              <div class="col-sm-4">
                  <p>Design and co est dédiée aux artistes résidents marocains et étrangers, et offre aux collectionneurs et amateurs d’art au Maroc un choix varié d’œuvres d’art dans l’air du temps.</p>
              </div>
              <div class="col-sm-4">
                  <p>Les œuvres exposées dans cette galerie à Marrakech touchent aux différentes expressions artistiques, dont la peinture, la sculpture, la photographie, le collage ou encore le recyclage…pour ainsi satisfaire les goûts et aspirations des amoureux de l’art.</p>    
              </div>
              <div class="col-sm-4" id="img-container">
                <img class="stacked" src="../images/about.jpg">
              </div>
          </div>
        </div>  
        <!-- <h1 class="display-1 special-title" style="text-align: center;">La galerie</h1> -->
        <div class="slider-about content">
          <img class="mySlides" src="../images/about1.jpg" style="width:100%; height:500px">
          <img class="mySlides" src="../images/about2.jpg" style="width:100%; height:500px">
          <img class="mySlides" src="../images/about3.jpg" style="width:100%; height:500px">
          <img class="mySlides" src="../images/about4.jpg" style="width:100%; height:500px">
          <img class="mySlides" src="../images/about5.jpg" style="width:100%; height:500px">
          <img class="mySlides" src="../images/about6.jpg" style="width:100%; height:500px">
          <img class="mySlides" src="../images/about7.jpg" style="width:100%; height:500px">
          <img class="mySlides" src="../images/about8.jpg" style="width:100%; height:500px">
        </div>

  <script>
  var myIndex = 0;
  carousel();

  function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
      x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
  }
  </script>


<?php require_once('../includes/footer.php'); ?>