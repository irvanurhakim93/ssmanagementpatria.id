<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">
<!-- Latest compiled and minified JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/bootstrap-select.min.js"></script>
<!-- (Optional) Latest compiled and minified JavaScript translation files -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/i18n/defaults-*.min.js"></script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>



<!-- Button trigger modal -->
<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal1">
Open modal 
</button>
<!-- Modal -->
<div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Modal title 1</h4>
         </div>
         <div class="modal-body">
            <form role="form" action="" method="post" class="registration-form">
               <fieldset style="display: block;">
                  <div class="form-top">
                     <div class="form-top-left">
                        <h3>Step 1 / 3</h3>
                        <p>Tell us who you are:</p>
                     </div>
                     <div class="form-top-right">
                        <i class="fa fa-user"></i>
                     </div>
                  </div>
                  <div class="form-bottom">
                     <div class="form-group">
                        <label class="sr-only" for="form-first-name">First name</label>
                        <input name="form-first-name" placeholder="First name..." class="form-first-name form-control input-error" id="form-first-name" type="text">
                     </div>
                     <div class="form-group">
                        <label class="sr-only" for="form-last-name">Last name</label>
                        <input name="form-last-name" placeholder="Last name..." class="form-last-name form-control input-error" id="form-last-name" type="text">
                     </div>
                     <div class="form-group">
                        <label class="sr-only" for="form-about-yourself">About yourself</label>
                        <textarea name="form-about-yourself" placeholder="About yourself..." class="form-about-yourself form-control input-error" id="form-about-yourself"></textarea>
                     </div>
                     <button type="button" class="btn btn-next">Next</button>
                  </div>
               </fieldset>
               
            </form>
         </div>
         <div class="modal-footer">
            <button type="button" class="btn btn-default btn-prev">Prev</button>
            <button type="button" class="btn btn-default btn-next">Next</button>
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
         </div>
      </div>
   </div>
</div>
<!-- Button trigger modal -->
<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal2">
u can hide me
</button>
<!-- Modal -->
<div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Modal title 2</h4>
         </div>
         <div class="modal-body">
           <form>
            <fieldset>
                  <div class="form-top">
                     <div class="form-top-left">
                        <h3>Step 2 / 3</h3>
                        <p>Set up your account:</p>
                     </div>
                     <div class="form-top-right">
                        <i class="fa fa-key"></i>
                     </div>
                  </div>
                  <div class="form-bottom">
                     <div class="form-group">
                        <label class="sr-only" for="form-email">Email</label>
                        <input name="form-email" placeholder="Email..." class="form-email form-control" id="form-email" type="text">
                     </div>
                     <div class="form-group">
                        <label class="sr-only" for="form-password">Password</label>
                        <input name="form-password" placeholder="Password..." class="form-password form-control" id="form-password" type="password">
                     </div>
                     <div class="form-group">
                        <label class="sr-only" for="form-repeat-password">Repeat password</label>
                        <input name="form-repeat-password" placeholder="Repeat password..." class="form-repeat-password form-control" id="form-repeat-password" type="password">
                     </div>
                     <button type="button" class="btn btn-previous">Previous</button>
                     <button type="button" class="btn btn-next">Next</button>
                  </div>
               </fieldset>
           </form>
         </div>
         <div class="modal-footer">
            <button type="button" class="btn btn-default btn-prev">Prev</button>
            <button type="button" class="btn btn-default btn-next">Next</button>
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
         </div>
      </div>
   </div>
</div>
<!-- Button trigger modal -->
<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal3">
 no need
</button>
<!-- Modal -->
<div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Modal title 3</h4>
         </div>
         <div class="modal-body">
           <form>
            <fieldset>
                  <div class="form-top">
                     <div class="form-top-left">
                        <h3>Step 3 / 3</h3>
                        <p>Social media profiles:</p>
                     </div>
                     <div class="form-top-right">
                        <i class="fa fa-twitter"></i>
                     </div>
                  </div>
                  <div class="form-bottom">
                     <div class="form-group">
                        <label class="sr-only" for="form-facebook">Facebook</label>
                        <input name="form-facebook" placeholder="Facebook..." class="form-facebook form-control" id="form-facebook" type="text">
                     </div>
                     <div class="form-group">
                        <label class="sr-only" for="form-twitter">Twitter</label>
                        <input name="form-twitter" placeholder="Twitter..." class="form-twitter form-control" id="form-twitter" type="text">
                     </div>
                     <div class="form-group">
                        <label class="sr-only" for="form-google-plus">Google plus</label>
                        <input name="form-google-plus" placeholder="Google plus..." class="form-google-plus form-control" id="form-google-plus" type="text">
                     </div>
                     <button type="button" class="btn btn-previous">Previous</button>
                     <button type="submit" class="btn">Sign me up!</button>
                  </div>
               </fieldset>
           </form>
         </div>
         <div class="modal-footer">
            <button type="button" class="btn btn-default btn-prev">Prev</button>
            <button type="button" class="btn btn-default btn-next">Next</button>
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
         </div>
      </div>
   </div>
</div>
<!-- Button trigger modal -->
<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal4">
you can delete me
</button>
<!-- Modal -->
<div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Modal title 4</h4>
         </div>
         <div class="modal-body">
            Thank For Register
         </div>
         <div class="modal-footer">
            <button type="button" class="btn btn-default btn-prev">Prev</button>
            <button type="button" class="btn btn-default btn-next">Next</button>
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
         </div>
      </div>
   </div>
</div>

<script>
    $("div[id^='myModal']").each(function(){
  
  var currentModal = $(this);
  
  //click next
  currentModal.find('.btn-next').click(function(){
    currentModal.modal('hide');
    currentModal.closest("div[id^='myModal']").nextAll("div[id^='myModal']").first().modal('show'); 
  });
  
  //click prev
  currentModal.find('.btn-prev').click(function(){
    currentModal.modal('hide');
    currentModal.closest("div[id^='myModal']").prevAll("div[id^='myModal']").first().modal('show'); 
  });

});

</script>

</body>
</html>