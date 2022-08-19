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

  .center {
  margin-left: auto;
  margin-right: auto;
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

    <title>Update Subcont Result Page One</title>
</head>
<body>

<?php $ambil = $koneksi->query("SELECT * FROM subcont_pg1 WHERE id='$id_page'");?>
<?php while($perdata = $ambil->fetch_assoc()) {?>
   
    

        <?php 
        header("Content-Type: application/vnd-ms-excel");
        header("Content-Disposition: attachment; filename=Subcont 1 result.xls");
        ?>
            <?php 
            echo date('l, d-m-Y');
            ?>
            <br>
            <br>
            <h3 style="text-align:center;"><b>Update status subcont (Halaman Pertama)</b></h3>
            <br>
            <br>
            
                <label for=""><b>1.Nama Perusahaan</b>
                
                <?php echo $perdata['nama_perusahaan']; ?>
                <br>
                <br>
                <b>2.Detail Kantor</b>
            
                <br>
                Alamat Kantor
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <?php echo $perdata['alamat_kantor']; ?>
                <br>           
                <label for="">Nomor Telepon&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <?php echo $perdata['telepon_kantor']; ?>
                
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <label for="">Fax&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <?php echo $perdata['fax_kantor']; ?>
                
            
            <br>
            
                
                    <label for="">Email (Official):
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <?php echo $perdata['email_kantor']; ?>
                
                
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                <label for="">Website :
                &nbsp;&nbsp;&nbsp;&nbsp;
                <?php echo $perdata['website_kantor']; ?>
                
            
            <br>
            <br>
            <label for=""><b>3.Jenis Perusahaan</b>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <?php echo $perdata['jenis_perusahaan']; ?>
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                    Lainnya : 
                
            
                <br>
                <br>
                <label for=""><b>4.Tahun Dimulainya Perusahaan :</b>
                &nbsp;&nbsp;&nbsp;
                <?php echo $perdata['tahun_dimulai_perusahaan']; ?>
            
                  <br>
                  <br>
                <label for=""><b>5.Induk / Anak Perusahaan (Jika Ada) : </b>
                &nbsp;&nbsp;&nbsp;
                <?php echo $perdata['induk_anak_perusahaan']; ?>
            
                  <br>
                  <br>
                <label for=""><b>6.Nama Owner :</b>
                &nbsp;&nbsp;&nbsp;
                <?php echo $perdata['nama_owner_perusahaan']; ?>
            
                  <br>
                  <br>
                <label for=""><b>7.No Telp Owner :</b>
                &nbsp;&nbsp;&nbsp;
                <?php echo $perdata['no_telp_owner']; ?>
                <br>
                <br>
            <label for=""><b>8.Detail Pabrik</b>
            <br>
                Alamat
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <?php echo $perdata['alamat_pabrik']; ?>
            
            
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <label for="">No Telp
                    &nbsp;&nbsp;&nbsp;&nbsp;    
                    <?php echo $perdata['no_telepon_pabrik']; ?>
                
                
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <label for="">Fax
                    &nbsp;&nbsp;&nbsp;
                    <?php echo $perdata['no_fax_pabrik']; ?>
                
            
            
                 <br>
                 <br>
                <label for=""><b>9.Size Of Factory(m²) :</b>
                
                &nbsp;&nbsp;&nbsp;
                    <?php echo $perdata['size_of_factory']; ?>
                
                
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <label for="">Plant Ke :
                    &nbsp;&nbsp;&nbsp;
                    <?php echo $perdata['plant_ke']; ?>
                
            
            <br>
            
                      <br>
                    <label for=""><b>10.Status Kepemilikan Pabrik</b>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <?php echo $perdata['input_kepemilikan']; ?>
                
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <label for=""><b>Jangka Waktu (Jika Sewa)</b>
                    
                   <b>Sejak :</b>
                   &nbsp;&nbsp;  
                    <?php echo $perdata['jangka_waktu_sewa_sejak']; ?>
                
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <label for=""><b>Hingga : </b>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <?php echo $perdata['jangka_waktu_sewa_hingga']; ?>
                      <br>
                      <br>
                    <label for="">
                
                 
                <b>11.Jumlah Karyawan Dedicated Produk Patria</b>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <table border="1" class="center" style="display:inline-table" >
          <thead class="">
            <tr class="table-row">
              <th bgcolor="blue"style="color:white;"></th>
              <th bgcolor="blue" style="color:white;">Tetap</th>
              <th bgcolor="blue"style="color:white;">Kontrak</th>
              <th bgcolor="blue" style="color:white;">Harian</th>
              <th bgcolor="blue"style="color:white;">Borongan</th>
              <th bgcolor="blue"style="color:white;"><b>Total</b></th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td>Welder</td>
              <td></td>
              <td></td>
              <td></td>
              <td></td>
              <td><?php echo $perdata['jumlah_karyawan_welder']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Assembler</td>
              <td></td>
              <td></td>
              <td></td>
              <td></td>
              <td><?php echo $perdata['jumlah_karyawan_assembler']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Painter</td>
              <td></td>
              <td></td>
              <td></td>
              <td></td>
              <td><?php echo $perdata['jumlah_karyawan_painter']; ?></td>
            </tr>
            <tr class="table-row">
              <td>QC Inspector</td>
              <td></td>
              <td></td>
              <td></td>
              <td></td>
              <td><?php echo $perdata['jumlah_karyawan_qc']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Machining/Forming/PB</td>
              <td></td>
              <td></td>
              <td></td>
              <td></td>
              <td><?php echo $perdata['jumlah_karyawan_machining']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Engineer</td>
              <td></td>
              <td></td>
              <td></td>
              <td></td>
              <td><?php echo $perdata['jumlah_karyawan_engineer']; ?></td>
            </tr>
            <tr class="table-row">
              <td><b>Total</b></td>
              <td><?php echo $perdata['jumlah_karyawan_tetap'] ?></td>
              <td><?php echo $perdata['jumlah_karyawan_kontrak'] ?></td>
              <td><?php echo $perdata['jumlah_karyawan_harian'] ?></td>
              <td><?php echo $perdata['jumlah_karyawan_borongan'] ?></td>
              <td></td>
            </tr>
          </tbody>
        </table>
        <br>
        <label for=""><b>12.Jumlah Hari Kerja Dalam Seminggu : </b>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <?php echo $perdata['jumlah_hari_kerja']; ?>
            

              <br>
              <br>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <label for=""><b>Shift 1 :</b>
              <label for="">Jam Masuk Kerja
              <?php echo $perdata['shift_1_jam_masuk_kerja']; ?>
            
            <br>
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
              <label for="">Jam Pulang Kerja
              &nbsp;&nbsp;&nbsp;
              <?php echo $perdata['shift_1_jam_pulang_kerja']; ?>
            

          
            <br>
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <label for=""><b>Shift 2 :</b>
            
              <label for="">Jam Masuk Kerja
              &nbsp;&nbsp;
              <?php echo $perdata['shift_2_jam_masuk_kerja']; ?>
            
            <br>
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <label for="">Jam Pulang Kerja
              <?php echo $perdata['shift_2_jam_pulang_kerja']; ?>
              
              <br>
              <br>  
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <label for=""><b>Shift 3 :</b>
            <label for="">Jam Masuk Kerja
              &nbsp;&nbsp;
              <?php echo $perdata['shift_3_jam_masuk_kerja']; ?>              
            
            <br>
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <label for="">Jam Pulang Kerja
              &nbsp;&nbsp;&nbsp;
              <?php echo $perdata['shift_3_jam_pulang_kerja']; ?>
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
        <br>
        <label for=""><b>8.Milling Machines</b></label>
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
                  <td>Max work piece<br>Length x width x height (mm)</td>
                  <td><?php echo $perdata['milling_machine'] ?></td>
                  <td><?php echo $perdata['milling_machine_2'] ?></td>
                  <td><?php echo $perdata['milling_machine_3'] ?></td>
                  <td><?php echo $perdata['milling_machine_4'] ?></td>
                  <td><?php echo $perdata['milling_machine_5'] ?></td>
                </tr>
              </tbody>
            </table>
            <br>
            <br>
            <label for=""><b>9.Milling Machines</b></label>
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
                  <td>Max work piece<br>Length x width x height (mm)</td>
                  <td><?php echo $perdata['milling_machine_6'] ?></td>
                  <td><?php echo $perdata['milling_machine_7'] ?></td>
                  <td><?php echo $perdata['milling_machine_8'] ?></td>
                  <td><?php echo $perdata['milling_machine_9'] ?></td>
                  <td><?php echo $perdata['milling_machine_10'] ?></td>
                </tr>
                <tr>
                  <td style="text-align:center;">Max drilling diameter</td>
                  <td><?php echo $perdata['milling_machine_max_drilling'] ?></td>
                  <td><?php echo $perdata['milling_machine_max_drilling_2'] ?></td>
                  <td><?php echo $perdata['milling_machine_max_drilling_3'] ?></td>
                  <td><?php echo $perdata['milling_machine_max_drilling_4'] ?></td>
                  <td><?php echo $perdata['milling_machine_max_drilling_5'] ?></td>
                </tr>
              </tbody>
            </table>
            <br>
            <br>
            <label for=""><b>10.Blasting & Painting Facility</b></label>
            &nbsp;&nbsp;
            Blasting Booth
            &nbsp;&nbsp;
            p x l x t(mm)
            &nbsp;&nbsp;
            <?php echo $perdata['blasting_booth'] ?>
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Oven / force dryer
            &nbsp;&nbsp;
            (yes/no)
            &nbsp;&nbsp;
            <?php echo $perdata['oven_force_dryer'] ?>
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Compressor Capacity(bar)
            &nbsp;&nbsp;
            <?php echo $perdata['compressor_capacity'] ?>
            <br>
            <br>
            <label for=""><b>Fasilitas Lain</b></label>
            &nbsp;&nbsp;
            <?php echo $perdata['other_facilities'] ?>
              
        <!--Batas dari card-body-->
        
    
    <?php } ?>
    
</body>
</html>