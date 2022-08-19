<? if ($query = mysqli_query($koneksi,"SELECT * FROM delivery_juni_2021 WHERE PO_Creator like '%".$keyword."%' OR PO_No like '%".$keyword."%' OR Item like '%".$keyword."%' OR PO_Date like '%".$keyword."%' OR Release_Date like '%".$keyword."%' OR SLA like '%".$keyword."%' OR Kategori_SLA like '%".$keyword."%' OR No_Vendor like '%".$keyword."%' OR Vendor_Name like '%".$keyword."%' OR Material like '%".$keyword."%' OR Desc like '%".$keyword."%' OR PO_Qty like '%".$keyword."%' OR Open_Qty like '%".$keyword."%' OR Curr like '%".$keyword."%' OR NET_PRICE like '%".$keyword."%' OR NET_VALUE like '%".$keyword."%' OR Approval like '%".$keyword."%' OR GR_Qty like '%".$keyword."%' OR Release_Date_1 like '%".$keyword."%' OR Delivery_Date like '%".$keyword."%' GR_DATE ORDER like '%".$keyword."%' Reporting like '%".$keyword."%' OR Selisih like '%".$keyword."%' OR Aging like '%".$keyword."%' OR Cat like '%".$keyword."%' OR Score like '%".$keyword."%' OR Value like '%".$keyword."%' OR Ontime like '%".$keyword."%' BY id DESC")){
    $hitung_data = mysqli_num_rows($query);
}  else {
    echo("Terjadi Kesalahan" . mysqli_error($koneksi));
}



<table class="table table-bordered table-fixed table-hover table-responsive">
    <thead class="thead bg-primary">
    <tr>
        <th scope="col" style="color:white;">No</th>
        <th scope="col" style="color:white;">PO_Creator</th>
        <th scope="col" style="color:white;">PO_No</th>
        <th scope="col" style="color:white;">Item</th>
        <th scope="col" style="color:white;">PO Date</th>
        <th scope="col" style="color:white;">Release Date</th>
        <th scope="col" style="color:white;">SLA</th>
        <th scope="col" style="color:white;">Kategori SLA</th>
        <th scope="col" style="color:white;">No Vendor</th>
        <th scope="col" style="color:white;">Vendor Name</th>
        <th scope="col" style="color:white;">Material</th>
        <th scope="col" style="color:white;">Desc</th>
        <th scope="col" style="color:white;">PO Qty</th>
        <th scope="col" style="color:white;">Open Qty</th>
        <th scope="col" style="color:white;">Curr</th>
        <th scope="col" style="color:white;">NET PRICE</th>
        <th scope="col" style="color:white;">NET VALUE</th>
        <th scope="col" style="color:white;">Approval</th>
        <th scope="col" style="color:white;">GR Qty</th>
        <th scope="col" style="color:white;">Release Date 1</th>
        <th scope="col" style="color:white;">Delivery Date</th>
        <th scope="col" style="color:white;">GR Date</th>
        <th scope="col" style="color:white;">Reporting</th>
        <th scope="col" style="color:white;">Selisih</th>
        <th scope="col" style="color:white;">Aging</th>
        <th scope="col" style="color:white;">Cat</th>
        <th scope="col" style="color:white;">Score</th>
        <th scope="col" style="color:white;">Value</th>
        <th scope="col" style="color:white;">On Time</th>
    </tr>
    </thead>

    
    <tbody>
      <?php
        $koneksi = mysqli_connect("localhost", "root", "", "ssmanagement");
      $no = 1;
      $keyword="";
      if (isset($_POST['search'])) {
          $keyword = $_POST['search'];
      }

      
      $query = mysqli_query($koneksi,"SELECT * FROM delivery_juni_2021 
      WHERE Po_Creator like '%$keyword%' 
      OR Po_No like '%$keyword%' 
      OR Item like '%$keyword%' 
      OR Po_Date like '%$keyword%' 
      OR Release_Date '%$keyword%' 
      OR SLA like '%$keyword%' 
      OR Kategori_SLA like '%$keyword%' 
      OR No_Vendor like '%$keyword%' 
      OR Vendor_Name like '%$keyword%' 
      OR Material like '%$keyword%' 
      OR Desc like '%$keyword%' 
      OR PO_Qty like '%$keyword%' 
      OR Curr like '%$keyword%' 
      OR Net_Price like '%$keyword%' 
      OR Approval like '%$keyword%' 
      OR GR_Qty like '%$keyword%' 
      OR Release_Date_1 like '%$keyword%' 
      OR Delivery_Date like '%$keyword%' 
      OR GR_DATE like '%$keyword%' 
      OR Reporting like '%$keyword%' 
      OR Selisih like '%$keyword%' 
      OR Aging like '%$keyword%' 
      OR Cat like '%$keyword%' 
      OR Score like '%$keyword%' 
      OR Value like '%$keyword%' 
      OR Ontime like '%$keyword%' ORDER BY id DESC");
        $hitung_data = mysqli_num_rows($query);
        if ($hitung_data > 0) {
            while ($data = mysqli_fetch_array($query)) {
                ?>
                <tr>
        <td><?php echo $no++; ?></td>
        <td><?php echo $row ['PO_Creator']; ?></td>
        <td><?php echo $row['PO_No']; ?></td>
        <td><?php echo $row['Item']; ?></td>
        <td><?php echo $row['PO_Date']; ?></td>
        <td><?php echo $row['Release_Date']; ?></td>
        <td><?php echo $row['SLA']; ?></td>
        <td><?php echo $row['Kategori_SLA']; ?></td>
        <td><?php echo $row['No_Vendor']; ?></td>
        <td><?php echo $row['Vendor_Name']; ?></td>
        <td><?php echo $row['Material']; ?></td>
        <td><?php echo $row['Desc']; ?></td>
        <td><?php echo $row['PO_Qty']; ?></td>
        <td><?php echo $row['Open_Qty']; ?></td>
        <td><?php echo $row['Curr']; ?></td>
        <td><?php echo $row['NET_PRICE']; ?></td>
        <td><?php echo $row['NET_VALUE']; ?></td>
        <td><?php echo $row['Approval']; ?></td>
        <td><?php echo $row['GR_Qty']; ?></td>
        <td><?php echo $row['Release_Date_1']; ?></td>
        <td><?php echo $row['Delivery_Date']; ?></td>
        <td><?php echo $row['GR_DATE']; ?></td>
        <td><?php echo $row['Reporting']; ?></td>
        <td><?php echo $row['Selisih']; ?></td>
        <td><?php echo $row['Aging']; ?></td>
        <td><?php echo $row['Cat']; ?></td>
        <td><?php echo $row['Score']; ?></td>
        <td><?php echo $row['Value']; ?></td>
        <td><?php echo $row['Ontime']; ?></td>
                </tr>
            <?php } } else { ?> 
                <tr>
                    <td colspan='4' class="text-center">Tidak ada data ditemukan</td>
                </tr>
            <?php } ?>
    </tbody>
    </table>
?>



["PO_Creator"] 
["PO_No"] 
["Item"] 
["PO_Date"] 
["Release_Date"] 
["SLA"] 
["Kategori_SLA"] 
["No_Vendor"] 
["Vendor_Name"] 
["Material"] 
["Desc"] 
["PO_Qty"] 
["Open_Qty"] 
["Curr"] 
["NET_PRICE"] 
["NET_VALUE"] 
["Approval"] 
["GR_Qty"] 
["Release_Date_1"] 
["Delivery_Date"] 
["GR_DATE"] 
["Reporting"] 
["Selisih"] 
["Aging"] 
["Cat"] 
["Score"] 
["Value"] 
["Ontime"] 






//googling search data

<?php
if (isset($_POST['cari'])) {
  $koneksi = mysqli_connect('localhost', 'root', '', 'test');
 
  $no = 1;
  $cari = $_POST['cari'];
  $query = mysqli_query($koneksi, "SELECT * FROM users WHERE name LIKE '%".$cari."%'");
  while ($row = mysqli_fetch_object($query)) {
 ?>
 
<tr>
  <td><?= $no++; ?></td>
  <td><?= $row->name; ?></td>
  <td><?= $row->username; ?></td>
  <td><?= $row->email; ?></td>
</tr>
 
<?php } 
    }
?>

//das search with customer search ways

<?php

$connect = mysqli_connect("localhost", "root", "", "ssmanagement");
$output = '';
if(isset($_POST["query"]))
{
 $search = mysqli_real_escape_string($connect, $_POST["query"]);
 $query = "
  SELECT * FROM delivery_juni 
  WHERE Po_Creator LIKE '%".$search."%'
  OR Po_No LIKE '%".$search."%' 
  OR Item LIKE '%".$search."%' 
  OR Po_Date LIKE '%".$search."%' 
  OR Release_Date LIKE '%".$search."%'
  OR SLA LIKE '%".$search."%'
  OR Kategori_SLA LIKE '%".$search."%'
  OR No_Vendor LIKE '%".$search."%'
  OR Vendor_Name LIKE '%".$search."%'
  OR Material LIKE '%".$search."%'
  OR Descc LIKE '%".$search."%'
  OR Po_Qty LIKE '%".$search."%'
  OR Open_Qty LIKE '%".$search."%'
  OR Curr LIKE '%".$search."%'
  OR Net_Price LIKE '%".$search."%'
  or Net _Value LIKE '%".$search."%'
  or Approval like '%".$search."%'
  OR GR_Qty LIKE '%".$search."%'
  OR Release_Date_1 LIKE '%".$search."%'
  OR Deliver_Date LIKE '%".$search."%'
  OR GR_Date LIKE '%".$search."%'
  OR Reporting LIKE '%".$search."%'
  OR Selisih LIKE '%".$search."%'
  OR Aging LIKE '%".$search."%'
  OR Cat LIKE '%".$search."%'
  OR Score '%".$search."%'
  OR Valuue '%".$search."%'
  OR Ontime '%".$search."%'
";
}
else
{
 $query = "
  SELECT * FROM delivery_juni ORDER BY id
 ";
}
$result = mysqli_query($connect, $query);
if(mysqli_num_rows($result) > 0)
{
 $output .= '
  <div class="table-responsive">
   <table class="table table bordered">
    <tr>
    <th scope="col" >No</th>
    <th scope="col" >PO_Creator</th>
    <th scope="col" >PO_No</th>
    <th scope="col" >Item</th>
    <th scope="col" >PO Date</th>
    <th scope="col" >Release Date</th>
    <th scope="col" >SLA</th>
    <th scope="col" >Kategori SLA</th>
    <th scope="col" >No Vendor</th>
    <th scope="col" >Vendor Name</th>
    <th scope="col" >Material</th>
    <th scope="col" >Desc</th>
    <th scope="col" >PO Qty</th>
    <th scope="col" >Open Qty</th>
    <th scope="col" >Curr</th>
    <th scope="col" >NET PRICE</th>
    <th scope="col" >NET VALUE</th>
    <th scope="col" >Approval</th>
    <th scope="col" >GR Qty</th>
    <th scope="col" >Release Date 1</th>
    <th scope="col" >Delivery Date</th>
    <th scope="col" >GR Date</th>
    <th scope="col" >Reporting</th>
    <th scope="col" >Selisih</th>
    <th scope="col" >Aging</th>
    <th scope="col" >Cat</th>
    <th scope="col" >Score</th>
    <th scope="col" >Value</th>
    <th scope="col" >On Time</th>
    </tr>
 ';
 while($row = mysqli_fetch_array($result))
 {
  $output .= '
   <tr>
    <td>'.$row['id'].'</td>
    <td>'.$row['Po_Creator'].'</td>
    <td>'.$row["Po_No"].'</td>
    <td>'.$row['Item'].'</td>
    <td>'.$row['Po_Date'].'</td>
    <td>'.$row['Release_Date'].'</td>
    <td>'.$row['SLA'].'</td>
    <td>'.$row['Kategori_SLA'].'</td>
    <td>'.$row['No_Vendor'].'</td>
    <td>'.$row['Vendor_Name'].'</td>
    <td>'.$row['Material'].'</td>
    <td>'.$row['Descc'].'</td>
    <td>'.$row['Po_Qty'].'</td>
    <td>'.$row['Open_Qty'].'</td>
    <td>'.$row['Net_Price'].'</td>
    <td>'.$row['Net_Value'].'</td>
    <td>'.$row['Approval'].'</td>
    <td>'.$row['GR_Qty'].'</td>
    <td>'.$row['Release_Date_1'].'</td>
    <td>'.$row['Delivery_Date'].'</td>
    <td>'.$row['GR_Date'].'</td>
    <td>'.$row['Reporting'].'</td>
    <td>'.$row['Selisih'].'</td>
    <td>'.$row['Aging'].'</td>
    <td>'.$row['Cat'].'</td>
    <td>'.$row['Score'].'</td>
    <td>'.$row['Valuue'].'</td>
    <td>'.$row['Ontime'].'</td>

    
   </tr>
  ';
 }
 echo $output;
}
else
{
 echo 'Data tidak ditemukan';
}

?>