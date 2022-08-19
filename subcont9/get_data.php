<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
<table class="table table-striped table-bordered">
<thead class="thead bg-success">
            <tr>
            <th width="1%" style="color:white;">No</th>
            <th scope="col" style="color:white;">PO No.</th>
            <th scope="col" style="color:white;">No Subcont</th>
            <th scope="col" style="color:white;">Nama Subcont </th>
            <th scope="col" style="color:white;">PN</th>
            <th scope="col" style="color:white;">Product_Item_No</th>
            <th scope="col" style="color:white;">Status</th>
            <th scope="col" style="color:white;">Catatan Tambahan</th>
            <th scope="col" style="color:white;">Aksi</th>
            </tr>
          </thead>
    <tbody>
        <?php
        $no = 1;
        $koneksi = mysqli_connect("localhost", "root", "", "ssmanagement");

        $keyword="";
        if (isset($_POST['search'])) {
            $keyword = $_POST['search'];
        }

        $query = mysqli_query($koneksi,"SELECT * FROM subcont9_delivery WHERE Po_No like '%".$keyword."%' OR Nama_Subcont like '%".$keyword."%' OR PN like '%".$keyword."%' OR Product_Item_No like '%".$keyword."%' OR Statuss like '%".$keyword."%' ORDER BY id_delivery DESC");
        $hitung_data = mysqli_num_rows($query);
        if ($hitung_data > 0) {
            while ($data = mysqli_fetch_array($query)) {
                ?>
                <tr>
                    <td><?php echo $no++; ?></td>
                    <td><?php echo $data['Po_No'];?></td>
                    <td><?php echo $data['No_Subcont']; ?></td>
                    <td><?php echo $data['Nama_Subcont']; ?></td>
                    <td><?php echo $data['PN']; ?></td>
                    <td><?php echo $data['Product_Item_No']; ?></td>
                    <td><?php echo $data['Statuss']; ?></td>
                    <td><?php echo $data['additional_notes']; ?></td>
                    <td><a href="edit_production_progress.php?id=<?php echo $data['id_delivery']; ?>" class="btn btn-primary"><i class="fa fa-edit"></i></a></td>
                </tr>
            <?php } } else { ?> 
                <tr>
                    <td colspan='4' class="text-center">Tidak ada data ditemukan</td>
                </tr>
            <?php } ?>
        </tbody>
    </table>