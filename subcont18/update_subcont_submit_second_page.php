<?php
include ('koneksi.php');
?>

<?php

$jumlahoverheadcrane = $_POST['input-quantity-crane'];
$capacityoverheadcrane = $_POST['input-capacity-crane'];
$jumlahforklift = $_POST['input-forklift-quantity'];
$capacityforklift = $_POST['input-forklift-capacity'];
$gmaw = $_POST['input-gmaw'];
$smaw = $_POST['input-smaw'];
$gtaw = $_POST['input-gtaw'];
$saw = $_POST['input-saw'];
$otherswelding = $_POST['input-others-quantity-machine'];
$materialthicknessminmm =  $_POST['input-cutting-machine-1-min-mm'];
$materialthicknessminmm2 = $_POST['input-cutting-machine-2-min-mm'];
$materialthicknessminmm3 = $_POST['input-cutting-machine-3-min-mm'];
$materialthicknessminmm4 = $_POST['input-cutting-machine-4-min-mm'];
$materialthicknessminmm5 = $_POST['input-cutting-machine-5-min-mm'];
$materialthicknessmaxmm1 = $_POST['input-cutting-machine-1-max-mm'];
$materialthicknessmaxmm2 = $_POST['input-cutting-machine-2-max-mm'];
$materialthicknessmaxmm3 = $_POST['input-cutting-machine-3-max-mm'];
$materialthicknessmaxmm4 = $_POST['input-cutting-machine-4-max-mm'];
$materialthicknessmaxmm5 = $_POST['input-cutting-machine-5-max-mm'];
$materialmildsteel       = $_POST['input-cutting-machine-1-mild-steel'];
$materialmildsteel2      = $_POST['input-cutting-machine-2-mild-steel'];
$materialmildsteel3      = $_POST['input-cutting-machine-3-mild-steel'];
$materialmildsteel4      = $_POST['input-cutting-machine-4-mild-steel'];
$materialmildsteel5      = $_POST['input-cutting-machine-5-mild-steel'];
$materialstainlessteel   = $_POST['input-cutting-machine-1-stainless-steel'];
$materialstainlessteel2  = $_POST['input-cutting-machine-2-stainless-steel'];
$materialstainlessteel3  = $_POST['input-cutting-machine-3-stainless-steel'];
$materialstainlessteel4  = $_POST['input-cutting-machine-4-stainless-steel'];
$materialstainlessteel5  = $_POST['input-cutting-machine-5-stainless-steel'];
$widthcuttingmm          = $_POST['input-cutting-machine-1-effective-width-cutting'];
$widthcuttingmm2         = $_POST['input-cutting-machine-2-effective-width-cutting'];
$widthcuttingmm3         = $_POST['input-cutting-machine-3-effective-width-cutting'];
$widthcuttingmm4         = $_POST['input-cutting-machine-4-effective-width-cutting'];
$widthcuttingmm5         = $_POST['input-cutting-machine-5-effective-width-cutting'];
$lengthcuttingmm         = $_POST['input-cutting-machine-1-effective-length-cutting'];
$lengthcuttingmm2        = $_POST['input-cutting-machine-2-effective-length-cutting'];
$lengthcuttingmm3        = $_POST['input-cutting-machine-3-effective-length-cutting'];
$lengthcuttingmm4        = $_POST['input-cutting-machine-4-effective-length-cutting'];
$lengthcuttingmm5        = $_POST['input-cutting-machine-5-effective-length-cutting'];
$bevelcutting            = $_POST['input-cutting-machine-1-bevel-cutting'];
$bevelcutting2           = $_POST['input-cutting-machine-2-bevel-cutting'];
$bevelcutting3           = $_POST['input-cutting-machine-3-bevel-cutting'];
$bevelcutting4           = $_POST['input-cutting-machine-4-bevel-cutting'];
$bevelcutting5           = $_POST['input-cutting-machine-5-bevel-cutting'];
$powersource             = $_POST['input-power-source-1'];
$powersource2            = $_POST['input-power-source-2'];
$powersource3            = $_POST['input-power-source-3'];
$powersource4            = $_POST['input-power-source-4'];
$powersource5            = $_POST['input-power-source-5'];
$bendingthicknessminmm   = $_POST['input-bending-machine-1-min-mm'];
$bendingthicknessminmm2  = $_POST['input-bending-machine-2-min-mm'];
$bendingthicknessminmm3  = $_POST['input-bending-machine-3-min-mm'];
$bendingthicknessminmm4  = $_POST['input-bending-machine-4-min-mm'];
$bendingthicknessminmm5  = $_POST['input-bending-machine-5-min-mm'];
$bendingthicknessmaxmm   = $_POST['input-bending-machine-1-max-mm'];
$bendingthicknessmaxmm2  = $_POST['input-bending-machine-2-max-mm'];
$bendingthicknessmaxmm3  = $_POST['input-bending-machine-3-max-mm'];
$bendingthicknessmaxmm4  = $_POST['input-bending-machine-4-max-mm'];
$bendingthicknessmaxmm5  = $_POST['input-bending-machine-5-max-mm'];
$bendingmildsteel        = $_POST['input-bending-machine-1-mild-steel'];
$bendingmildsteel2       = $_POST['input-bending-machine-2-mild-steel'];
$bendingmildsteel3       = $_POST['input-bending-machine-3-mild-steel'];
$bendingmildsteel4       = $_POST['input-bending-machine-4-mild-steel'];
$bendingmildsteel5       = $_POST['input-bending-machine-5-mild-steel'];
$bendingstainlessteel    = $_POST['input-bending-machine-1-stainless-steel'];
$bendingstainlessteel2   = $_POST['input-bending-machine-2-stainless-steel'];
$bendingstainlessteel3   = $_POST['input-bending-machine-3-stainless-steel'];
$bendingstainlessteel4   = $_POST['input-bending-machine-4-stainless-steel'];
$bendingstainlessteel5   = $_POST['input-bending-machine-5-stainless-steel'];
$bendingwidthcutting     = $_POST['input-bending-machine-1-effective-width-cutting'];
$bendingwidthcutting2    = $_POST['input-bending-machine-2-effective-width-cutting'];
$bendingwidthcutting3    = $_POST['input-bending-machine-3-effective-width-cutting'];
$bendingwidthcutting4    = $_POST['input-bending-machine-4-effective-width-cutting'];
$bendingwidthcutting5    = $_POST['input-bending-machine-5-effective-width-cutting'];
$bendinglengthcutting    = $_POST['input-bending-machine-1-effective-length-cutting'];
$bendinglengthcutting2   = $_POST['input-bending-machine-2-effective-length-cutting'];
$bendinglengthcutting3   = $_POST['input-bending-machine-3-effective-length-cutting'];
$bendinglengthcutting4   = $_POST['input-bending-machine-4-effective-length-cutting'];
$bendinglengthcutting5   = $_POST['input-bending-machine-5-effective-length-cutting'];
$bendingtonage           = $_POST['input-bending-machine-1-tonage'];
$bendingtonage2          = $_POST['input-bending-machine-2-tonage'];
$bendingtonage3          = $_POST['input-bending-machine-3-tonage'];
$bendingtonage4 = $_POST['input-bending-machine-4-tonage'];
$bendingtonage5 = $_POST['input-bending-machine-5-tonage'];
$bendingradius = $_POST['input-bending-machine-1-radius-bending'];
$bendingradius2 = $_POST['input-bending-machine-2-radius-bending'];
$bendingradius3 = $_POST['input-bending-machine-3-radius-bending'];
$bendingradius4 = $_POST['input-bending-machine-4-radius-bending'];
$bendingradius5 = $_POST['input-bending-machine-5-radius-bending'];
$rollbendingthicknessminmm = $_POST['input-roll-bending-machine-1-min-mm'];
$rollbendingthicknessminmm2 = $_POST['input-roll-bending-machine-2-min-mm'];
$rollbendingthicknessminmm3 = $_POST['input-roll-bending-machine-3-min-mm'];
$rollbendingthicknessminmm4 = $_POST['input-roll-bending-machine-4-min-mm'];
$rollbendingthicknessminmm5 = $_POST['input-roll-bending-machine-5-min-mm'];
$rollbendingthicknessmaxmm = $_POST['input-roll-bending-machine-1-max-mm'];
$rollbendingthicknessmaxmm2 = $_POST['input-roll-bending-machine-2-max-mm'];
$rollbendingthicknessmaxmm3 = $_POST['input-roll-bending-machine-3-max-mm'];
$rollbendingthicknessmaxmm4 = $_POST['input-roll-bending-machine-4-max-mm'];
$rollbendingthicknessmaxmm5 = $_POST['input-roll-bending-machine-5-max-mm'];
$rollbendingmildsteel       = $_POST['input-roll-bending-machine-1-mild-steel'];
$rollbendingmildsteel2      = $_POST['input-roll-bending-machine-2-mild-steel'];
$rollbendingmildsteel3      = $_POST['input-roll-bending-machine-3-mild-steel'];
$rollbendingmildsteel4      = $_POST['input-roll-bending-machine-4-mild-steel'];
$rollbendingmildsteel5      = $_POST['input-roll-bending-machine-5-mild-steel'];
$rollbendingstainlessteel   = $_POST['input-roll-bending-machine-1-stainless-steel'];
$rollbendingstainlessteel2  = $_POST['input-roll-bending-machine-2-stainless-steel'];
$rollbendingstainlessteel3  = $_POST['input-roll-bending-machine-3-stainless-steel'];
$rollbendingstainlessteel4  = $_POST['input-roll-bending-machine-4-stainless-steel'];
$rollbendingstainlessteel5  = $_POST['input-roll-bending-machine-5-stainless-steel'];
$rollbendingwidthcutting    = $_POST['input-roll-bending-machine-1-effective-width-cutting'];
$rollbendingwidthcutting2   = $_POST['input-roll-bending-machine-2-effective-width-cutting'];
$rollbendingwidthcutting3   = $_POST['input-roll-bending-machine-3-effective-width-cutting'];
$rollbendingwidthcutting4   = $_POST['input-roll-bending-machine-4-effective-width-cutting'];
$rollbendingwidthcutting5   = $_POST['input-roll-bending-machine-5-effective-width-cutting'];
$rollbendinglengthcutting   = $_POST['input-roll-bending-machine-1-effective-length-cutting'];
$rollbendinglengthcutting2  = $_POST['input-roll-bending-machine-2-effective-length-cutting'];
$rollbendinglengthcutting3  = $_POST['input-roll-bending-machine-3-effective-length-cutting'];
$rollbendinglengthcutting4  = $_POST['input-roll-bending-machine-4-effective-length-cutting'];
$rollbendinglengthcutting5  = $_POST['input-roll-bending-machine-5-effective-length-cutting'];
$rollbendingtonage = $_POST['input-roll-bending-machine-1-tonage'];
$rollbendingtonage2 = $_POST['input-roll-bending-machine-2-tonage'];
$rollbendingtonage3 = $_POST['input-roll-bending-machine-3-tonage'];
$rollbendingtonage4 = $_POST['input-roll-bending-machine-4-tonage'];
$rollbendingtonage5 = $_POST['input-roll-bending-machine-5-tonage'];
$rollbendingradius = $_POST['input-roll-bending-machine-1-radius-bending'];
$rollbendingradius2 = $_POST['input-roll-bending-machine-2-radius-bending'];
$rollbendingradius3 = $_POST['input-roll-bending-machine-3-radius-bending'];
$rollbendingradius4 = $_POST['input-roll-bending-machine-4-radius-bending'];
$rollbendingradius5 = $_POST['input-roll-bending-machine-5-radius-bending'];
$lathemaxdiametermm = $_POST['input-lathe-machine-1-max-mm'];
$lathemaxdiametermm2 = $_POST['input-lathe-machine-2-max-mm'];
$lathemaxdiametermm3 = $_POST['input-lathe-machine-3-max-mm'];
$lathemaxdiametermm4 = $_POST['input-lathe-machine-4-max-mm'];
$lathemaxdiametermm5 = $_POST['input-lathe-machine-5-max-mm'];
$lathemaxwork = $_POST['input-lathe-machine-1-max-work-piece-length'];
$lathemaxwork2 = $_POST['input-lathe-machine-2-max-work-piece-length'];
$lathemaxwork3 = $_POST['input-lathe-machine-3-max-work-piece-length'];
$lathemaxwork4 = $_POST['input-lathe-machine-4-max-work-piece-length'];
$lathemaxwork5 = $_POST['input-lathe-machine-5-max-work-piece-length'];


$query = "INSERT INTO subcont2_pg2(
         overhead_crane_jumlah,
        overhead_crane_kapasitas,
        forklift_jumlah,
        forklift_kapasitas,
        welding_gmaw,
        welding_smaw,
        welding_gtaw,
        welding_saw,
        welding_others,
        material_thickness_min_mm_1,
        material_thickness_min_mm_2,
        material_thickness_min_mm_3,
        material_thickness_min_mm_4,
        material_thickness_min_mm_5,
        material_thickness_max_mm_1,
        material_thickness_max_mm_2,
        material_thickness_max_mm_3,
        material_thickness_max_mm_4,
        material_thickness_max_mm_5,
        material_spesification_mild_steel,
        material_spesification_mild_steel_2,
        material_spesification_mild_steel_3,
        material_spesification_mild_steel_4,
        material_spesification_mild_steel_5,
        material_spesification_stainless_steel,
        material_spesification_stainless_steel_2,
        material_spesification_stainless_steel_3,
        material_spesification_stainless_steel_4,
        material_spesification_stainless_steel_5,
        effective_width_cutting_mm_1,
        effective_width_cutting_mm_2,
        effective_width_cutting_mm_3,
        effective_width_cutting_mm_4,
        effective_width_cutting_mm_5,
        effective_length_cutting_mm_1,
        effective_length_cutting_mm_2,
        effective_length_cutting_mm_3,
        effective_length_cutting_mm_4,
        effective_length_cutting_mm_5,
        bevel_cutting_1,
        bevel_cutting_2,
        bevel_cutting_3,
        bevel_cutting_4,
        bevel_cutting_5,
        power_source_1,
        power_source_2,
        power_source_3,
        power_source_4,
        power_source_5,
        bending_material_thickness_min_mm,
        bending_material_thickness_min_mm_2,
        bending_material_thickness_min_mm_3,
        bending_material_thickness_min_mm_4,
        bending_material_thickness_min_mm_5,
        bending_material_thickness_max_mm,
        bending_material_thickness_max_mm_2,
        bending_material_thickness_max_mm_3,
        bending_material_thickness_max_mm_4,
        bending_material_thickness_max_mm_5,
        bending_material_spesification_mild_steel,
        bending_material_spesification_mild_steel_2,
        bending_material_spesification_mild_steel_3,
        bending_material_spesification_mild_steel_4,
        bending_material_spesification_mild_steel_5,
        bending_material_spesification_stainless_steel,
        bending_material_spesification_stainless_steel_2,
        bending_material_spesification_stainless_steel_3,
        bending_material_spesification_stainless_steel_4,
        bending_material_spesification_stainless_steel_5,
        bending_effective_width_cutting,
        bending_effective_width_cutting_2,
        bending_effective_width_cutting_3,
        bending_effective_width_cutting_4,
        bending_effective_width_cutting_5,
        bending_effective_length_cutting,
        bending_effective_length_cutting_2,
        bending_effective_length_cutting_3,
        bending_effective_length_cutting_4,
        bending_effective_length_cutting_5,
        bending_tonage,
        bending_tonage_2,
        bending_tonage_3,
        bending_tonage_4,
        bending_tonage_5,
        bending_radius_available,
        bending_radius_available_2,
        bending_radius_available_3,
        bending_radius_available_4,
        bending_radius_available_5,
        roll_bending_material_thickness_min_mm,
        roll_bending_material_thickness_min_mm_2,
        roll_bending_material_thickness_min_mm_3,
        roll_bending_material_thickness_min_mm_4,
        roll_bending_material_thickness_min_mm_5,
        roll_bending_material_thickness_max_mm,
        roll_bending_material_thickness_max_mm_2,
        roll_bending_material_thickness_max_mm_3,
        roll_bending_material_thickness_max_mm_4,
        roll_bending_material_thickness_max_mm_5,
        roll_bending_mild_steel,
        roll_bending_mild_steel_2,
        roll_bending_mild_steel_3,
        roll_bending_mild_steel_4,
        roll_bending_mild_steel_5,
        roll_bending_stainless_steel,
        roll_bending_stainless_steel_2,
        roll_bending_stainless_steel_3,
        roll_bending_stainless_steel_4,
        roll_bending_stainless_steel_5,
        roll_bending_effective_width_cutting,
        roll_bending_effective_width_cutting_2,
        roll_bending_effective_width_cutting_3,
        roll_bending_effective_width_cutting_4,
        roll_bending_effective_width_cutting_5,
        roll_bending_effective_length_cutting,
        roll_bending_effective_length_cutting_2,
        roll_bending_effective_length_cutting_3,
        roll_bending_effective_length_cutting_4,
        roll_bending_effective_length_cutting_5,
        roll_bending_tonage,
        roll_bending_tonage_2,
        roll_bending_tonage_3,
        roll_bending_tonage_4,
        roll_bending_tonage_5,
        radius_bending,
        radius_bending_2,
        radius_bending_3,
        radius_bending_4,
        radius_bending_5,
        lathe_machines_max_diameter,
        lathe_machines_max_diameter_2,
        lathe_machines_max_diameter_3,
        lathe_machines_max_diameter_4,
        lathe_machines_max_diameter_5,
        lathe_machines_max_work,
        lathe_machines_max_work_2,
        lathe_machines_max_work_3,
        lathe_machines_max_work_4,
        lathe_machines_max_work_5
        ) VALUES (
        '$jumlahoverheadcrane',
        '$capacityoverheadcrane',
        '$jumlahforklift',
        '$capacityforklift',
        '$gmaw',
        '$smaw',
        '$gtaw',
        '$saw',
        '$otherswelding',
        '$materialthicknessminmm',
        '$materialthicknessminmm2',
        '$materialthicknessminmm3',
        '$materialthicknessminmm4',
        '$materialthicknessminmm5',
        '$materialthicknessmaxmm1',
        '$materialthicknessmaxmm2',
        '$materialthicknessmaxmm3',
        '$materialthicknessmaxmm4',
        '$materialthicknessmaxmm5',
        '$materialmildsteel',
        '$materialmildsteel2',
        '$materialmildsteel3',
        '$materialmildsteel4',
        '$materialmildsteel5',
        '$materialstainlessteel',
        '$materialstainlessteel2',
        '$materialstainlessteel3',
        '$materialstainlessteel4',
        '$materialstainlessteel5',
        '$widthcuttingmm',
        '$widthcuttingmm2',
        '$widthcuttingmm3',
        '$widthcuttingmm4',
        '$widthcuttingmm5',
        '$lengthcuttingmm',
        '$lengthcuttingmm2',
        '$lengthcuttingmm3',
        '$lengthcuttingmm4',
        '$lengthcuttingmm5',
        '$bevelcutting',
        '$bevelcutting2',
        '$bevelcutting3',
        '$bevelcutting4',
        '$bevelcutting5',
        '$powersource',
        '$powersource2',
        '$powersource3',
        '$powersource4',
        '$powersource5',
        '$bendingthicknessminmm',
        '$bendingthicknessminmm2',
        '$bendingthicknessminmm3',
        '$bendingthicknessminmm4',
        '$bendingthicknessminmm5',
        '$bendingthicknessmaxmm',
        '$bendingthicknessmaxmm2',
        '$bendingthicknessmaxmm3',
        '$bendingthicknessmaxmm4',
        '$bendingthicknessmaxmm5',
        '$bendingmildsteel',
        '$bendingmildsteel2',
        '$bendingmildsteel3',
        '$bendingmildsteel4',
        '$bendingmildsteel5',
        '$bendingstainlessteel',
        '$bendingstainlessteel2',
        '$bendingstainlessteel3',
        '$bendingstainlessteel4',
        '$bendingstainlessteel5',
        '$bendingwidthcutting',
        '$bendingwidthcutting2',
        '$bendingwidthcutting3',
        '$bendingwidthcutting4',
        '$bendingwidthcutting5',
        '$bendinglengthcutting',
        '$bendinglengthcutting2',
        '$bendinglengthcutting3',
        '$bendinglengthcutting4',
        '$bendinglengthcutting5',
        '$bendingtonage',
        '$bendingtonage2',
        '$bendingtonage3',
        '$bendingtonage4',
        '$bendingtonage5',
        '$bendingradius',
        '$bendingradius2',
        '$bendingradius3',
        '$bendingradius4',
        '$bendingradius5',
        '$rollbendingthicknessminmm',
        '$rollbendingthicknessminmm2',
        '$rollbendingthicknessminmm3',
        '$rollbendingthicknessminmm4',
        '$rollbendingthicknessminmm5',
        '$rollbendingthicknessmaxmm',
        '$rollbendingthicknessmaxmm2',
        '$rollbendingthicknessmaxmm3',
        '$rollbendingthicknessmaxmm4',
        '$rollbendingthicknessmaxmm5',
        '$rollbendingmildsteel',
        '$rollbendingmildsteel2',
        '$rollbendingmildsteel3',
        '$rollbendingmildsteel4',
        '$rollbendingmildsteel5',
        '$rollbendingstainlessteel',
        '$rollbendingstainlessteel2',
        '$rollbendingstainlessteel3',
        '$rollbendingstainlessteel4',
        '$rollbendingstainlessteel5',
        '$rollbendingwidthcutting',
        '$rollbendingwidthcutting2',
        '$rollbendingwidthcutting3',
        '$rollbendingwidthcutting4',
        '$rollbendingwidthcutting5',
        '$rollbendinglengthcutting',
        '$rollbendinglengthcutting2',
        '$rollbendinglengthcutting3',
        '$rollbendinglengthcutting4',
        '$rollbendinglengthcutting5',
        '$rollbendingtonage',
        '$rollbendingtonage2',
        '$rollbendingtonage3',
        '$rollbendingtonage4',
        '$rollbendingtonage5',
        '$bendingradius',
        '$bendingradius2',
        '$bendingradius3',
        '$bendingradius4',
        '$bendingradius5',
        '$lathemaxdiametermm',
        '$lathemaxdiametermm2',
        '$lathemaxdiametermm3',
        '$lathemaxdiametermm4',
        '$lathemaxdiametermm5',
        '$lathemaxwork',
        '$lathemaxwork2',
        '$lathemaxwork3',
        '$lathemaxwork4',
        '$lathemaxwork5')";
    
    $result = mysqli_query($koneksi,$query);

    if(!$result){
        die("Query failed: ".mysqli_errno($koneksi).
        " - ".mysqli_error($koneksi));
    } else {
        echo "<script>alert(\"Data status berhasil ditambahkan\");
        window.location = 'update_data_subcont_pg3.php';
        </script>";
    }



