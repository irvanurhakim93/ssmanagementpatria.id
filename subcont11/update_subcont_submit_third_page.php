<?php
include('koneksi.php');

$maxworkpiecelength = $_POST['input-milling-machine-1-mm'];
$maxworkpiecelength2 = $_POST['input-milling-machine-2-mm'];
$maxworkpiecelength3 = $_POST['input-milling-machine-3-mm']; 
$maxworkpiecelength4 = $_POST['input-milling-machine-4-mm'];
$maxworkpiecelength5 = $_POST['input-milling-machine-5-mm'];
$millingmachine = $_POST['input-milling-machine-9-1-mm'];
$millingmachine2 = $_POST['input-milling-machine-9-2-mm'];
$millingmachine3 = $_POST['input-milling-machine-9-3-mm'];
$millingmachine4 = $_POST['input-milling-machine-9-4-mm'];
$millingmachine5 = $_POST['input-milling-machine-9-5-mm'];
$maxdrillingdiameter = $_POST['input-milling-machine-9-1-drilling-diameter'];
$maxdrillingdiameter2 = $_POST['input-milling-machine-9-2-drilling-diameter'];
$maxdrillingdiameter3 = $_POST['input-milling-machine-9-3-drilling-diameter'];
$maxdrillingdiameter4 = $_POST['input-milling-machine-9-4-drilling-diameter'];
$maxdrillingdiameter5 = $_POST['input-milling-machine-9-5-drilling-diameter'];
$blastingbooth = $_POST['input-blasting-painting-facility'];
$paintingbooth = $_POST['input-blasting-painting-booth'];
$ovenforcedryer = $_POST['input-blasting-oven-force-dryer'];
$compressorcapacity = $_POST['input-compressor-capacity'];
$otherfacility = $_POST['input-other-facilities-and-specs'];

$query = "INSERT INTO subcont2_pg3(
    milling_machine,
    milling_machine_2,
    milling_machine_3,
    milling_machine_4,
    milling_machine_5,
    milling_machine_6,
    milling_machine_7,
    milling_machine_8,
    milling_machine_9,
    milling_machine_10,
    milling_machine_max_drilling,
    milling_machine_max_drilling_2,
    milling_machine_max_drilling_3,
    milling_machine_max_drilling_4,
    milling_machine_max_drilling_5,
    blasting_booth,
    painting_booth,
    oven_force_dryer,
    compressor_capacity,
    other_facilities) 
VALUES 
('$maxworkpiecelength',
'$maxworkpiecelength2',
'$maxworkpiecelength3',
'$maxworkpiecelength4',
'$maxworkpiecelength5',
'$millingmachine',
'$millingmachine2',
'$millingmachine3',
'$millingmachine4',
'$millingmachine5',
'$maxdrillingdiameter',
'$maxdrillingdiameter2',
'$maxdrillingdiameter3',
'$maxdrillingdiameter4',
'$maxdrillingdiameter5',
'$blastingbooth',
'$paintingbooth',
'$ovenforcedryer',
'$compressorcapacity',
'$otherfacility')";
$result = mysqli_query($koneksi,$query);

    if(!$result){
    die("Query Gagal: ".mysqli_errno($koneksi).
    " - ".mysqli_error($koneksi));
    } else {
     echo "<script>alert(\"Data status sukses ditambahkan\");
     window.location = 'subcont2downloadpage.php';
     </script>";
    }
    


?>