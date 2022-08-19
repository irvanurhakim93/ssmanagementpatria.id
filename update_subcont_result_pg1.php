<?php
session_start();
//koneksi ke database
$koneksi = new mysqli("localhost","root","patriaute","ssmanagement");
?>

<?php $id_page = $_GET['id']; ?>
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Update Subcont Result Page One</title>
</head>
<body>
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

.button{
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}



.center {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 200px;
}

.header img {
  float: left;
  width: 100px;
  height: 100px;
  background: #555;
}

.header h1 {
  position: relative;
  top: 18px;
  left: 10px;
}

@media print{
  thead{
    background-color:blue !important;
  }
}
</style>


<?php $ambil = $koneksi->query("SELECT * FROM subcont_pg1 WHERE id='$id_page'");?>
<?php while($perdata = $ambil->fetch_assoc()) {?>
   
    
          <?php 
            echo date('l, d-m-Y');
            ?>
            <div class="header">
              <img src="img/patria_logo.png" alt="">
            </div>
            <br>
            <br>
            <h3 style="text-align:center;"><b>Update status subcont </b></h3>
            <br>
            <br>
            
                <label for=""><b>1.Nama Perusahaan</b>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <?php echo $perdata['nama_perusahaan']; ?>
                <br>
                <br>
                <b>2.Detail Kantor</b>
            
                <br>
                Alamat Kantor
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <?php echo $perdata['alamat_kantor']; ?>
                <br>
                <div class="form-inline">
                  <div class="form-group">
                  <label for="">Nomor Telepon</label>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <?php echo $perdata['telepon_kantor']; ?>
                  </div>
                  <div class="form-group"></div>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <label for="">Fax</label>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <?php echo $perdata['fax_kantor']; ?>
                </div>
                <div class="form-inline">
                  <div class="form-group">
                  <label for="">Email (Official):</label>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <?php echo $perdata['email_kantor']; ?>
                  </div>
                  <div class="form-group">
                  &nbsp;&nbsp;&nbsp;&nbsp;
                  <label for="">Website :
                    &nbsp;&nbsp;&nbsp;&nbsp;
                  <?php echo $perdata['website_kantor']; ?>
                  </div>
                </div>        
                 <br>   
            <label for=""><b>3.Jenis Perusahaan</b>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <?php echo $perdata['jenis_perusahaan']; ?>      
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                
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
               Alamat Pabrik  
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <?php echo $perdata['alamat_kantor']; ?>
                 <div class="form-inline">
                   <div class="form-group">
                     <label for="">No Telepon</label>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <?php echo $perdata['no_telepon_pabrik']; ?>
                   </div>
                   <div class="form-group">
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <label for="">Fax</label>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <?php echo $perdata['no_fax_pabrik']; ?>
                   </div>
                 </div> 
                <br>
                <div class="form-inline">
                  <div class="form-group">
                  <label for=""><b>9.Size Of Factory(m²) :</b>
                    &nbsp;&nbsp;&nbsp;
                    <?php echo $perdata['size_of_factory']; ?>
                  </div>
                  <div class="form-group">
                  &nbsp;&nbsp;&nbsp;
                  <label for="">Plant Ke :
                    &nbsp;&nbsp;&nbsp;
                    <?php echo $perdata['plant_ke']; ?>
                  </div>
                </div>
                    <br>
                    <div class="form-inline">
                      <div class="form-group">
                      <label for=""><b>10.Status Kepemilikan Pabrik</b>
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <?php echo $perdata['input_kepemilikan']; ?>
                      </div>
                      <div class="form-group">
                      &nbsp;&nbsp;&nbsp;&nbsp;
                      <label for=""><b>Jangka Waktu (Jika Sewa)</b>
                      &nbsp;&nbsp; 
                      <b>Sejak :</b>
                      &nbsp;&nbsp;  
                      <?php echo $perdata['jangka_waktu_sewa_sejak']; ?>
                      </div>
                      <div class="form-group">
                      &nbsp;&nbsp;&nbsp;&nbsp;  
                      <label for=""><b>Hingga : </b>
                      &nbsp;&nbsp;&nbsp;&nbsp;
                     <?php echo $perdata['jangka_waktu_sewa_hingga']; ?>
                      </div>
                    </div>                                    
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
        <br>
              <!--shift 1 -->
              <div class="form-inline">
          <div class="form-group">
            <label for=""><b>12.Jumlah Hari Kerja Dalam Seminggu</b></label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <?php echo $perdata['jumlah_hari_kerja']; ?>
          </div>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <div class="form-group">
            <label for=""><b>Shift 1 :</b></label>
            <br>
            &nbsp;&nbsp;&nbsp;
            <div class="form-group">
              <label for="">Jam Masuk Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <?php echo $perdata['shift_1_jam_masuk_kerja']; ?>

            </div>
            <br>
            <br>
            &nbsp;&nbsp;&nbsp;
            <div class="form-group">
              <label for="">Jam Pulang Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <?php echo $perdata['shift_1_jam_pulang_kerja']; ?>
            </div>
          </div>
          <div class="form-group">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <label for=""><b>Shift 2 :</b></label>
            <div class="form-group">
              &nbsp;&nbsp;&nbsp;
              <label for="">Jam Masuk Kerja</label>
              &nbsp;&nbsp;
              <?php echo $perdata['shift_2_jam_masuk_kerja']; ?>
            </div>
            <br>
            <br>
            <div class="form-group">
            &nbsp;&nbsp;&nbsp;
              <label for="">Jam Pulang Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <?php echo $perdata['shift_2_jam_pulang_kerja']; ?>
            </div>
          </div>
          <div class="form-group">
          <br>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
          <label for=""><b>Shift 3 :</b></label>
            <div class="form-group">
              <label for="">Jam Masuk Kerja</label>
              &nbsp;&nbsp;
              <?php echo $perdata['shift_3_jam_masuk_kerja']; ?>         
            </div>
            <br>
            <br>
            &nbsp;&nbsp;&nbsp;
            <div class="form-group">
              <label for="">Jam Pulang Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <?php echo $perdata['shift_3_jam_pulang_kerja']; ?>
            </div>
          </div>
          
          <!--page 2-->
                    
          <div class="form-inline">
            <div class="form-group">
            <b>Fasilitas</b>
            </div>
            <div class="form-group">
            &nbsp;&nbsp;&nbsp;
            <label for=""><b>1.Overhead Crane</b></label>
            </div>
            <div class="form-group">
            &nbsp;&nbsp;&nbsp;
            <label for="">Jumlah</label>
            </div>
            <div class="form-group">      
              &nbsp;&nbsp;&nbsp;
           <?php echo $perdata['overhead_crane_jumlah']; ?>      
          </div>
          </div>     

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <label for="">Kapasitas</label>
      &nbsp;&nbsp;
      <?php echo $perdata['overhead_crane_kapasitas']; ?>
      &nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <div class="form-inline">
        <div class="form-group">
          <label for=""><b>2.Forklift</b></label>
        </div>
        <div class="form-group">
        &nbsp;&nbsp;&nbsp;
          <label for="">Jumlah</label>
          &nbsp;&nbsp;&nbsp;
        <?php echo $perdata['forklift_jumlah']; ?>
        </div>
        <div class="form-group">
        &nbsp;&nbsp;&nbsp;
      <label for="">Kapasitas</label>
      &nbsp;&nbsp;&nbsp;
      <?php echo $perdata['forklift_kapasitas']; ?>
        </div>
      </div>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
        <div class="form-inline">
          <br><br>
          <div class="form-group">
            
          <b>3.Mesin Welding</b>
          </div>
          <div class="form-group">
          &nbsp;&nbsp;&nbsp;&nbsp;
          <b>Jenis Mesin Welding</b>
          </div>
          <div class="form-group">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
          </div>
        </div>

        <br>

   

      <div class="form-inline">
        <div class="form-group">
                  
        <label for=""><b>4.Cutting Machines</b></label>
        </div>
        <div class="form-group">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
        </div>
      </div>
      
      <br>

      
      <div class="form-inline">
        <div class="form-group">
        <label for=""><b>5.Bending Machines</b></label>
        </div>
        <div class="form-group">
        &nbsp;&nbsp;&nbsp;
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
        </div>
      </div>

        
      <div class="form-inline">
        <div class="form-group">
        <label for=""><b>6.Roll Bending Machines</b></label>
        </div>
        <div class="form-group">
        &nbsp;&nbsp;&nbsp;
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
        </div>
      </div>
        

        <!-- table no 7 -->
        <br>

        <div class="form-inline">
          <div class="form-group">
          <label for=""><b>7.Lathe Machines</b></label>
          </div>
          <div class="form-group">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
          </div>
        </div>

          <!-- table no 8 -->
          <div class="form-inline">
            <div class="form-group">
              <label for=""><b>8.Milling Machines</b></label>
            </div>
            <div class="form-group">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
            </div>
          </div>
        
          


            
           <!-- table no 9 -->

            <div class="form-inline">
              <div class="form-group">
              <label for=""><b>9.Milling Machines</b></label>
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
              </div>
            </div>

            <div class="form-inline">
              <div class="form-group">
              <label for=""><b>10.Blasting & Painting Facility</b></label>
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              Blasting booth
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                p x l x t(mm)
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <?php echo $perdata['blasting_booth'] ?>
              </div>
            </div>
            <br>
            <div class="form-inline">
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              Painting Booth
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              p x l x t (mm)
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <?php echo $perdata['painting_booth'] ?>
              </div>
            </div>
            <br>
            <div class="form-inline">
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              Oven / force dryer
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              (yes / no)
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <?php echo $perdata['oven_force_dryer'] ?>
              </div>
            </div>
            <br>
            <div class="form-inline">
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              Compressor capacity(bar)
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <?php echo $perdata['compressor_capacity'] ?>
              </div>
            </div>
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <div class="form-inline">
              <div class="form-group">
                    
              <label for=""><b>Fasilitas Lain : </b></label>
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;
              <?php echo $perdata['other_facilities'] ?>
              </div>
            </div>

        </div>
            <br>
          <div class="center">
            <br>
          <button class="btn btn-info d-print-none" onClick="window.print();">Cetak</button>&nbsp;&nbsp;
          <a href="update_subcont_result_excel_pg1.php?id=<?php echo $perdata['id']; ?>" class="btn btn-success d-print-none">Konversi Ke Excel</a>
        </div>

          
        <!--Batas dari card-body-->
        
    
    <?php } ?>




                <!-- <script>
                    window.print();
                </script> -->

    

</body>
</html>