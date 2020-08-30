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
                <p id="parag">Les œuvres exposées dans cette galerie à Marrakech touchent aux différentes expressions artistiques, dont la peinture, la sculpture, la photographie, le collage ou encore le recyclage…pour ainsi satisfaire les goûts et aspirations des amoureux de l’art.</p>
                <br>
                <p><a href="about.php"><b style="color: wheat;">Lire la suite &gt;&gt;</b></a></p>
            </div>
            <div class="col-sm-4" id=img-container>
              <img class="stacked" src="../images/about.jpg">
            </div>
        </div>
      </div>  
        <h1 class="display-1 special-title" style="text-align: center;">Oeuvres d’art</h1>
        <div class="container-1">     
          <div class="row">
              <div class="col-lg-3 col-md-6 mb-4">
                <div class="img">
                  <img src="../images/1.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                    data-wow-delay="0.1s">

                  <img src="../images/5.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                    data-wow-delay="0.4s">
 
                  <img src="../images/8.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                    data-wow-delay="0.2s">
                </div>  
              </div>

              <div class="col-lg-3 col-md-6 mb-4">
                <div class="img">
                  <img src="../images/3.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                  data-wow-delay="0.5s">  

                  <img src="../images/9.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                    data-wow-delay="0.2s">
              
                  <img src="../images/12.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                    data-wow-delay="0.5s">
                </div>  
              </div>

              <div class="col-lg-3 col-md-6 mb-4">
                <div class="img">
                  <img src="../images/2.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                  data-wow-delay="0.2s">

                  <img src="../images/6.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                  data-wow-delay="0.5s"> 

                  <img src="../images/10.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                    data-wow-delay="0.2s">  

                  <img src="../images/13.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                    data-wow-delay="0.2s">    
                </div> 
              </div>

              <div class="col-lg-3 col-md-6 mb-4">
                <div class="img">
                  <img src="../images/4.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                    data-wow-delay="0.5s">
                  
                  <img src="../images/7.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                    data-wow-delay="0.2s">

                  <img src="../images/11.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                    data-wow-delay="0.5s"> 

                  <img src="../images/14.jpg" class="img-fluid mb-4" name="img-gallery" alt=""
                    data-wow-delay="0.5s"> 
                </div>
              </div>
            </div>
            <div class="text-center" style="margin-bottom: 2%;">
              <a href="gallery.php">
                <button class="btn btn-mod btn-border btn-large">Découvrez plus</button>
              </a>
            </div>
        </div>  

          <div class="clearfix"></div>

          <div id="myModal" class="modal">
            <span class="close">×</span>
            <img class="modal-content" id="img01">
          </div>

          <br><br>
          <div class="row mx-auto">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">                        
              <h1 class="display-1 special-title" style="text-align:center;">Les Artistes</h1>
            </div>
          </div>  
          <section id="team" class="text-center section">
                <div class="cont-art">  
                  <div class="row" style="margin: auto;">
                      <div class="col-md-4 col-sm-12">
                        <div class="team" style="margin:auto; padding:0 0 5% 0">
                          <div class="team-image">
                            <a href="artiste.php">
                              <img src="../images/artiste1.jpg" class="img-responsive" style="max-width: 100%; height: 300px;">
                            </a>
                          </div> 
                          <div class="team-content">
                            <div class="team-name"><a href="artiste.php"><h5>Abdel Kibari</h5></a></div>
                            <div class="team-role">Artiste Marocaine</div>
                            <div class="team-description"></div>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-4 col-sm-12">
                        <div class="team" style="margin:auto; padding:0 0 5% 0">
                          <div class="team-image">
                            <a href="artiste.php">
                              <img src="../images/artiste2.jpg" class="img-responsive" style="max-width: 100%; height: 300px;">
                            </a>
                          </div> 
                          <div class="team-content">
                            <div class="team-name"><a href="artiste.php"><h5>Lamia Belloul</h5></a></div>
                            <div class="team-role">Artiste Marocaine</div>
                            <div class="team-description"></div>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-4 col-sm-12">
                        <div class="team" style="margin:auto; padding:0 0 5% 0">
                          <div class="team-image">
                            <a href="artiste.php">
                              <img src="../images/artiste3.jpg" class="img-responsive" style="max-width: 100%; height: 300px;">
                            </a>
                          </div> 
                          <div class="team-content">
                            <div class="team-name"><a href="artiste.php"><h5>Maëva YGER</h5></a></div>
                            <div class="team-role">Artiste Française</div>
                            <div class="team-description"></div>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-4 col-sm-12">
                        <div class="team" style="margin:auto; padding:0 0 5% 0">
                          <div class="team-image">
                            <a href="artiste.php">
                              <img src="../images/artiste4.jpg" class="img-responsive" style="max-width: 100%; height: 300px;">
                            </a>
                          </div> 
                          <div class="team-content">
                            <div class="team-name"><a href="artiste.php"><h5>Alain Oggo</h5></a></div>
                            <div class="team-role">Artiste Française</div>
                            <div class="team-description"></div>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-4 col-sm-12">
                        <div class="team" style="margin:auto; padding:0 0 5% 0">
                          <div class="team-image">
                            <a href="artiste.php">
                              <img src="../images/artiste5.jpg" class="img-responsive" style="max-width: 100%; height: 300px;">
                            </a>
                          </div> 
                          <div class="team-content">
                            <div class="team-name"><a href="artiste.php"><h5>Mounia Nejm-eddine-Boutaleb</h5></a></div>
                            <div class="team-role">Artiste Marocaine</div>
                            <div class="team-description"></div>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-4 col-sm-12">
                        <div class="team" style="margin:auto; padding:0 0 5% 0">
                          <div class="team-image">
                            <a href="artiste.php">
                              <img src="../images/artiste6.jpg" class="img-responsive" style="max-width: 100%; height: 300px;">
                            </a>
                          </div> 
                          <div class="team-content">
                            <div class="team-name"><a href="artiste.php"><h5>Abdelaziz Abbassi</h5></a></div>
                            <div class="team-role">Artiste Marocaine</div>
                            <div class="team-description"></div>
                          </div>
                        </div>
                      </div>
                  </div> 
                  <br><br>
                  <div class="text-center" style="margin-bottom: 2%;">
                    <a href="artiste.php">
                       <button class="btn btn-mod btn-border btn-large">Découvrez plus</button>
                    </a>
                  </div>
                </div>
          </section>
          <br><br>
          <div class="row mx-auto">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">                        
              <h1 class="display-1 special-title" style="text-align: center;">Contactez-Nous</h1>
            </div>
          </div>
    
        <div class="row mx-auto">
    
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
    
                <form id="contact-form" name="myForm" class="form" action="#" onsubmit="return validateForm()" method="POST" role="form">
    
                    <div class="form-group">
                        <label class="form-label" id="nameLabel" for="name"></label>
                        <input type="text" class="form-control" id="name" name="name" placeholder="Your name" tabindex="1">
                    </div>
    
                    <div class="form-group">
                        <label class="form-label" id="emailLabel" for="email"></label>
                        <input type="email" class="form-control" id="email" name="email" placeholder="Your Email" tabindex="2">
                    </div>
    
                    <div class="form-group">
                        <label class="form-label" id="subjectLabel" for="sublect"></label>
                        <input type="text" class="form-control" id="subject" name="subject" placeholder="Subject" tabindex="3">
                    </div>
    
                    <div class="form-group">
                        <label class="form-label" id="messageLabel" for="message"></label>
                        <textarea rows="6" cols="60" name="message" class="form-control" id="message" placeholder="Your message" tabindex="4"></textarea>                                 
                    </div>
    
                    <div class="text-center" style="margin: 5% auto;">
                        <button type="submit" class="btn btn-mod btn-border btn-large">Send Message</button>
                    </div>
    
                </form>
              
            </div>
    
        </div>   

<?php require_once('../includes/footer.php'); ?>