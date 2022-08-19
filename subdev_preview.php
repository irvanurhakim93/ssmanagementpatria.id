<?php
session_start();
include 'koneksi.php';
?>


<?php
$id_reports = $_GET['id']; 
$get_reports = $koneksi->query("SELECT * FROM subdev WHERE id='$id_reports'"); 
$details = $get_reports->fetch_assoc(); ?>
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Preview</title>
</head>
<body>
    <div class="col-md-12">
        <div class="panel panel-primary">
            <div class="panel-heading">
                <div class="pull-left">
                    <br>
                </div>
                <div class="panel-body">
                    <div style='border-bottom:1px solid #000'></div>
                    <div></div>
                    <div>
                        <embed src="subdev_reports/<?php echo $details ?>.pdf" type="application/pdf" width='100%' height='700px'>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>