<?php 
  require_once('../includes/session.php'); 
  require_once('../includes/header.php');
?>

  <!-- Container form Contact -->

  <div class="container">

    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">                        
          <h1 class="display-2 special-title" style="text-align: center;">Contactez-Nous</h1>
        </div>
    </div>

    <div class="row">

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

                <div class="text-center margin-top-25">
                    <button type="submit" class="btn btn-mod btn-border btn-large">Send Message</button>
                </div>

            </form><!-- End form -->
          
        </div><!-- End col -->

    </div><!-- End row -->
    <div class="google-maps">  
      <h1 class="display-1 special-title" style="text-align: center;">Google maps</h1>
      <div class="box-maps" style="margin: 5% auto;">
          <div class="map" style="background: #e9ecef;">
            <iframe width="100%" height="450" id="gmap_canvas" src="https://maps.google.com/maps?q=Art%20Safi&t=&z=9&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
          </div>
      </div>
    </div>
  </div><!-- End container -->

<?php require_once('../includes/footer.php'); ?>