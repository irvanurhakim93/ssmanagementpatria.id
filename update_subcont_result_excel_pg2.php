<?php
session_start();
//koneksi ke database
$koneksi = new mysqli("localhost","root","","ssmanagement");
?>

<style type="text/css">
	body{
		font-family: sans-serif;
	}
	table{
		margin: 20px auto;
		border-collapse: collapse;
	}


	table th,
	table td{
		border: 1px solid #3c3c3c;
		padding: 3px 8px;
 
	}

    

	a{
		background: blue;
		color: #fff;
		padding: 8px 10px;
		text-decoration: none;
		border-radius: 2px;
	}
	</style>
<?php $id_page = $_GET['id']; ?>
<!DOCTYPE html>
<html lang="en">
<head>

    <title style="text-align:center;">Update Status Subcont Page 2</title>
</head>
<body>



<hr>
    <br>
    <br>
    <?php $ambil = $koneksi->query("SELECT * FROM subcont_pg2 WHERE id='$id_page'");?>
    <?php while($perdata = $ambil->fetch_assoc()) {?>
    
        
        <?php 
        header("Content-Type: application/vnd-ms-excel");
        header("Content-Disposition: attachment; filename=Subcont result page 2.xls");
        ?>
        <?php 
        echo date('l, d-m-Y');
        ?>
        <h3 style="text-align:center;"><b>Update status subcont (Halaman kedua)</b></h3>
        <br>
        <b>Fasilitas</b>
        <br> 
        <label for=""><b>1.Overhead Crane</b></label>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <label for="">Jumlah</label>
      &nbsp;&nbsp;&nbsp;
        <?php echo $perdata['overhead_crane_jumlah']; ?>      
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <label for="">Kapasitas</label>
      &nbsp;&nbsp;
      <?php echo $perdata['overhead_crane_kapasitas']; ?>
      <br>
        <label for=""><b>2.Forklift</b></label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <label for="">Jumlah</label>
      
      <?php echo $perdata['forklift_jumlah']; ?>
      
      
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <label for="">Kapasitas</label>
      &nbsp;&nbsp;&nbsp;
      <?php echo $perdata['forklift_kapasitas']; ?>
      
        
        <br>
        <b>3.Mesin Welding</b>
        <br>
      
      <b>Jenis Mesin Welding</b>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <table border="1" class="center" style="display:inline-table" >
          <thead class="thead bg-primary">
            <tr class="table-row">
              <th bgcolor="blue"style="color:white;">Mesin</th>
              <th bgcolor="blue"style="color:white;">Jumlah(unit)</th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td>GMAW</td>
              <td><?php echo $perdata['welding_gmaw']; ?></td>
            </tr>
            <tr class="table-row">
              <td>SMAW</td>
              <td><?php echo $perdata['welding_smaw']; ?></td>
            </tr>
            <tr class="table-row">
              <td>GTAW</td>
              <td><?php echo $perdata['welding_gtaw']; ?></td>
            </tr>
            <tr class="table-row">
              <td>SAW</td>
              <td><?php echo $perdata['welding_saw']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Others</td>
              <td><?php echo $perdata['welding_others']; ?></td>
            </tr>
          </tbody>
        </table>
      
      <br>  
      <label for=""><b>4.Cutting Machines</b></label>
      <table border="1">    
        <thead class="thead bg-primary"> 
            <tr class="table-row">
              <th bgcolor="blue"style="color:white;">SUBJECT</th>
              <th bgcolor="blue"style="color:white;">SPESIFICATION</th>
              <th bgcolor="blue"style="color:white;">Machines 1</th>
              <th bgcolor="blue"style="color:white;">Machines 2</th>
              <th bgcolor="blue"style="color:white;">Machines 3</th>
              <th bgcolor="blue"style="color:white;">Machines 4</th>
              <th bgcolor="blue"style="color:white;">Machines 5</th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td rowspan="2">Material Thickness</td>
              <td>Min (mm)</td>
              <td><?php echo $perdata['material_thickness_min_mm_1']; ?></td>
              <td><?php echo $perdata['material_thickness_min_mm_2']; ?></td>
              <td><?php echo $perdata['material_thickness_min_mm_3']; ?></td>
              <td><?php echo $perdata['material_thickness_min_mm_4']; ?></td>
              <td><?php echo $perdata['material_thickness_min_mm_5']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Max (mm)</td>
              <td><?php echo $perdata['material_thickness_max_mm_1']; ?></td>
              <td><?php echo $perdata['material_thickness_max_mm_2']; ?></td>
              <td><?php echo $perdata['material_thickness_max_mm_3']; ?></td>
              <td><?php echo $perdata['material_thickness_min_mm_4']; ?></td>
              <td><?php echo $perdata['material_thickness_min_mm_5']; ?></td>
            </tr>
            <tr class="table-row">
              <td rowspan="2">Material Spesification</td>
              <td>Mild Steel</td>
              <td><?php echo $perdata['material_spesification_mild_steel'] ?></td>
              <td><?php echo $perdata['material_spesification_mild_steel_2'] ?></td>
              <td><?php echo $perdata['material_spesification_mild_steel_3'] ?></td>
              <td><?php echo $perdata['material_spesification_mild_steel_4'] ?></td>
              <td><?php echo $perdata['material_spesification_mild_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Stainless Steel</td>
              <td><?php echo $perdata['material_spesification_stainless_steel'] ?></td>
              <td><?php echo $perdata['material_spesification_stainless_steel_2'] ?></td>
              <td><?php echo $perdata['material_spesification_stainless_steel_3'] ?></td>
              <td><?php echo $perdata['material_spesification_stainless_steel_4'] ?></td>
              <td><?php echo $perdata['material_spesification_stainless_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Effective width cutting</td>
              <td>(mm)</td>
              <td><?php echo $perdata['effective_width_cutting_mm_1'] ?></td>
              <td><?php echo $perdata['effective_width_cutting_mm_2'] ?></td>
              <td><?php echo $perdata['effective_width_cutting_mm_3'] ?></td>
              <td><?php echo $perdata['effective_width_cutting_mm_4'] ?></td>
              <td><?php echo $perdata['effective_width_cutting_mm_5'] ?></td>
            </tr>
            <tr>
              <td>Effective length cutting</td>
              <td>(mm)</td>
              <td><?php echo $perdata['effective_length_cutting_mm_1'] ?></td>
              <td><?php echo $perdata['effective_length_cutting_mm_2'] ?></td>
              <td><?php echo $perdata['effective_length_cutting_mm_3'] ?></td>
              <td><?php echo $perdata['effective_length_cutting_mm_4'] ?></td>
              <td><?php echo $perdata['effective_length_cutting_mm_5'] ?></td>
            </tr>
            <tr>
              <td>Bevel Cutting</td>
              <td>Yes/no</td>
              <td><?php echo $perdata['bevel_cutting_1'] ?></td>
              <td><?php echo $perdata['bevel_cutting_2'] ?></td>
              <td><?php echo $perdata['bevel_cutting_3'] ?></td>
              <td><?php echo $perdata['bevel_cutting_4'] ?></td>
              <td><?php echo $perdata['bevel_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Power Source</td>
              <td>Plasma/Oxy</td>
              <td><?php echo $perdata['power_source_1'] ?></td>
              <td><?php echo $perdata['power_source_2'] ?></td>
              <td><?php echo $perdata['power_source_3'] ?></td>
              <td><?php echo $perdata['power_source_4'] ?></td>
              <td><?php echo $perdata['power_source_5'] ?></td>
            </tr>
            </tbody>
        </table>

            <br>
          <label for=""><b>5.Bending Machines</b></label>
        <table border="1">    
        <thead class="thead bg-primary"> 
            <tr class="table-row">
              <th bgcolor="blue"style="color:white;">SUBJECT</th>
              <th bgcolor="blue"style="color:white;">SPESIFICATION</th>
              <th bgcolor="blue"style="color:white;">Machines 1</th>
              <th bgcolor="blue"style="color:white;">Machines 2</th>
              <th bgcolor="blue"style="color:white;">Machines 3</th>
              <th bgcolor="blue"style="color:white;">Machines 4</th>
              <th bgcolor="blue"style="color:white;">Machines 5</th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td rowspan="2">Material Thickness</td>
              <td>Min (mm)</td>
              <td><?php echo $perdata['bending_material_thickness_min_mm'] ?></td>
              <td><?php echo $perdata['bending_material_thickness_min_mm_2'] ?></td>
              <td><?php echo $perdata['bending_material_thickness_min_mm_3'] ?></td>
              <td><?php echo $perdata['bending_material_thickness_min_mm_4'] ?></td>
              <td><?php echo $perdata['bending_material_thickness_min_mm_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Max (mm)</td>
              <td><?php echo $perdata['bending_material_thickness_max_mm'] ?></td>
              <td><?php echo $perdata['bending_material_thickness_max_mm_2'] ?></td>
              <td><?php echo $perdata['bending_material_thickness_max_mm_3'] ?></td>
              <td><?php echo $perdata['bending_material_thickness_max_mm_4'] ?></td>
              <td><?php echo $perdata['bending_material_thickness_max_mm_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td rowspan="2">Material Spesification</td>
              <td>Mild Steel</td>
              <td><?php echo $perdata['bending_material_spesification_mild_steel'] ?></td>
              <td><?php echo $perdata['bending_material_spesification_mild_steel_2'] ?></td>
              <td><?php echo $perdata['bending_material_spesification_mild_steel_3'] ?></td>
              <td><?php echo $perdata['bending_material_spesification_mild_steel_4'] ?></td>
              <td><?php echo $perdata['bending_material_spesification_mild_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Stainless Steel</td>
              <td><?php echo $perdata['bending_material_spesification_stainless_steel'] ?></td>
              <td><?php echo $perdata['bending_material_spesification_stainless_steel_2'] ?></td>
              <td><?php echo $perdata['bending_material_spesification_stainless_steel_3'] ?></td>
              <td><?php echo $perdata['bending_material_spesification_stainless_steel_4'] ?></td>
              <td><?php echo $perdata['bending_material_spesification_stainless_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Effective width cutting</td>
              <td>(mm)</td>
              <td><?php echo $perdata['bending_effective_width_cutting'] ?></td>
              <td><?php echo $perdata['bending_effective_width_cutting_2'] ?></td>
              <td><?php echo $perdata['bending_effective_width_cutting_3'] ?></td>
              <td><?php echo $perdata['bending_effective_width_cutting_4'] ?></td>
              <td><?php echo $perdata['bending_effective_width_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Effective length cutting</td>
              <td>(ton)</td>
              <td><?php echo $perdata['bending_effective_length_cutting'] ?></td>
              <td><?php echo $perdata['bending_effective_length_cutting_2'] ?></td>
              <td><?php echo $perdata['bending_effective_length_cutting_3'] ?></td>
              <td><?php echo $perdata['bending_effective_length_cutting_4'] ?></td>
              <td><?php echo $perdata['bending_effective_length_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Tonage</td>
              <td>(ton)</td>
              <td><?php echo $perdata['bending_tonage'] ?></td>
              <td><?php echo $perdata['bending_tonage_2'] ?></td>
              <td><?php echo $perdata['bending_tonage_3'] ?></td>
              <td><?php echo $perdata['bending_tonage_4'] ?></td>
              <td><?php echo $perdata['bending_tonage_5'] ?></td>
            </tr>
            <tr>
              <td>Radius Available</td>
              <td>Radius Bending</td>
              <td><?php echo $perdata['bending_radius_available'] ?></td>
              <td><?php echo $perdata['bending_radius_available_2'] ?></td>
              <td><?php echo $perdata['bending_radius_available_3'] ?></td>
              <td><?php echo $perdata['bending_radius_available_4'] ?></td>
              <td><?php echo $perdata['bending_radius_available_5'] ?></td>
            </tr>
            </tbody>
        </table>

        <br>
        <label for=""><b>6.Roll Bending Machines</b></label>
        <table border="1">    
        <thead class=""> 
            <tr class="table-row">
              <th bgcolor="blue"style="color:white;">SUBJECT</th>
              <th bgcolor="blue"style="color:white;">SPESIFICATION</th>
              <th bgcolor="blue"style="color:white;">Machines 1</th>
              <th bgcolor="blue"style="color:white;">Machines 2</th>
              <th bgcolor="blue"style="color:white;">Machines 3</th>
              <th bgcolor="blue"style="color:white;">Machines 4</th>
              <th bgcolor="blue"style="color:white;">Machines 5</th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td rowspan="2">Material Thickness</td>
              <td>Min (mm)</td>
              <td><?php echo $perdata['roll_bending_material_thickness_min_mm'] ?></td>
              <td><?php echo $perdata['roll_bending_material_thickness_min_mm_2'] ?></td>
              <td><?php echo $perdata['roll_bending_material_thickness_min_mm_3'] ?></td>
              <td><?php echo $perdata['roll_bending_material_thickness_min_mm_4'] ?></td>
              <td><?php echo $perdata['roll_bending_material_thickness_min_mm_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Max (mm)</td>
              <td><?php echo $perdata['roll_bending_material_thickness_max_mm'] ?></td>
              <td><?php echo $perdata['roll_bending_material_thickness_max_mm_2'] ?></td>
              <td><?php echo $perdata['roll_bending_material_thickness_min_mm_3'] ?></td>
              <td><?php echo $perdata['roll_bending_material_thickness_min_mm_4'] ?></td>
              <td><?php echo $perdata['roll_bending_material_thickness_min_mm_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td rowspan="2">Material Spesification</td>
              <td>Mild Steel</td>
              <td><?php echo $perdata['roll_bending_mild_steel'] ?></td>
              <td><?php echo $perdata['roll_bending_mild_steel_2'] ?></td>
              <td><?php echo $perdata['roll_bending_mild_steel_3'] ?></td>
              <td><?php echo $perdata['roll_bending_mild_steel_4'] ?></td>
              <td><?php echo $perdata['roll_bending_mild_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Stainless Steel</td>
              <td><?php echo $perdata['roll_bending_stainless_steel'] ?></td>
              <td><?php echo $perdata['roll_bending_stainless_steel_2'] ?></td>
              <td><?php echo $perdata['roll_bending_stainless_steel_3'] ?></td>
              <td><?php echo $perdata['roll_bending_stainless_steel_4'] ?></td>
              <td><?php echo $perdata['roll_bending_stainless_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Effective width cutting</td>
              <td>(mm)</td>
              <td><?php echo $perdata['roll_bending_effective_width_cutting'] ?></td>
              <td><?php echo $perdata['roll_bending_effective_width_cutting_2'] ?></td>
              <td><?php echo $perdata['roll_bending_effective_width_cutting_3'] ?></td>
              <td><?php echo $perdata['roll_bending_effective_width_cutting_4'] ?></td>
              <td><?php echo $perdata['roll_bending_effective_width_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Effective length cutting</td>
              <td>(ton)</td>
              <td><?php echo $perdata['roll_bending_effective_length_cutting'] ?></td>
              <td><?php echo $perdata['roll_bending_effective_length_cutting_2'] ?></td>
              <td><?php echo $perdata['roll_bending_effective_length_cutting_3'] ?></td>
              <td><?php echo $perdata['roll_bending_effective_length_cutting_4'] ?></td>
              <td><?php echo $perdata['roll_bending_effective_length_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Tonage</td>
              <td>(ton)</td>
              <td><?php echo $perdata['roll_bending_tonage'] ?></td>
              <td><?php echo $perdata['roll_bending_tonage_2'] ?></td>
              <td><?php echo $perdata['roll_bending_tonage_3'] ?></td>
              <td><?php echo $perdata['roll_bending_tonage_4'] ?></td>
              <td><?php echo $perdata['roll_bending_tonage_5'] ?></td>
            </tr>
            <tr>
              <td>Radius Available</td>
              <td>Radius Bending</td>
              <td><?php echo $perdata['radius_bending'] ?></td>
              <td><?php echo $perdata['radius_bending_2'] ?></td>
              <td><?php echo $perdata['radius_bending_3'] ?></td>
              <td><?php echo $perdata['radius_bending_4'] ?></td>
              <td><?php echo $perdata['radius_bending_5'] ?></td>
            </tr>
            </tbody>
        </table>

        <br>
        <label for=""><b>7.Lathe Machines</b></label>
        <table border="1">
          <thead class="thead bg-primary">
            <tr>
              <th bgcolor="blue"style="color:white;">SUBJECT</th>
              <th bgcolor="blue"style="color:white;">Machines 1</th>
              <th bgcolor="blue"style="color:white;">Machines 2</th>
              <th bgcolor="blue"style="color:white;">Machines 3</th>
              <th bgcolor="blue"style="color:white;">Machines 4</th>
              <th bgcolor="blue"style="color:white;">Machines 5</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td style="text-align:center;">Max diameter(mm)</td>
              <td><?php echo $perdata['lathe_machines_max_diameter'] ?></td>
              <td><?php echo $perdata['lathe_machines_max_diameter_2'] ?></td>
              <td><?php echo $perdata['lathe_machines_max_diameter_3'] ?></td>
              <td><?php echo $perdata['lathe_machines_max_diameter_4'] ?></td>
              <td><?php echo $perdata['lathe_machines_max_diameter_5'] ?></td>
            </tr>
            <tr>
              <td style="text-align:center;">Max work piece length</td>
              <td><?php echo $perdata['lathe_machines_max_work'] ?></td>
              <td><?php echo $perdata['lathe_machines_max_work_2'] ?></td>
              <td><?php echo $perdata['lathe_machines_max_work_3'] ?></td>
              <td><?php echo $perdata['lathe_machines_max_work_4'] ?></td>
              <td><?php echo $perdata['lathe_machines_max_work_5'] ?></td>
            </tr>
          </tbody>
        </table>
        <!--End of modal Body subcontmodal2-->
        
          <div class="card-footer d-flex">
          <button class="btn btn-success mx-auto d-print-none" onClick="window.print();" aria-hidden="true">Cetak</button>
          
      
    
    <?php } ?>
    <!--Batas Body Card-->
</body>
</html>