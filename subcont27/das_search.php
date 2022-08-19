<style>
  table {
  display: block;
  height: 500px;
  overflow-y: auto;
}
</style>

<?php
$connect = mysqli_connect("localhost", "root", "", "ssmanagement");
$output = '';
if(isset($_POST["query"]))
{
 $search = mysqli_real_escape_string($connect, $_POST["query"]);
 $query = "
  SELECT * FROM subcont2_das 
  WHERE Po_Creator like '%".$search."%'   
  OR Po_No like '%".$search."%' 
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
  or Net_Value LIKE '%".$search."%'
  or Approval like '%".$search."%'
  OR GR_Qty LIKE '%".$search."%'
  OR Release_Date_1 LIKE '%".$search."%'
  OR Delivery_Date LIKE '%".$search."%'
  OR GR_Date LIKE '%".$search."%'
  OR Reporting LIKE '%".$search."%'
  OR Selisih LIKE '%".$search."%'
  OR Aging LIKE '%".$search."%'
  OR Cat LIKE '%".$search."%'
  OR Score like '%".$search."%'
  OR Valuue like '%".$search."%'
  OR Ontime like '%".$search."%'
";
}
else
{
 $query = "
  SELECT * FROM delivery_juni ORDER BY id ASC
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
 while($row = mysqli_fetch_assoc($result))
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