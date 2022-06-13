<?php 
    include 'koneksi.php';
    if(($_POST)){

      $hostname                 = $_POST['hostname'];
      $Whoami                   = $_POST['Whoami'];
      $serial_number            = $_POST['serial_number'];
      $OS_name                  = $_POST['OS_name'];
      $OS_version               = $_POST['OS_version'];
      $system_manufacturer      = $_POST['system_manufacturer'];
      $system_model             = $_POST['system_model'];
      $system_type              = $_POST['system_type'];
      $processor                = $_POST['processor'];
      $memory                   = $_POST['memory'];
      $business_unit            = $_POST['business_unit'];
      $disk_size1               = $_POST['disk_size1'];
      $disk_size2               = $_POST['disk_size2'];
      $department               = $_POST['department'];
      $lokasi                   = $_POST['lokasi'];
      $email                    = $_POST['email'];
      $type_account             = $_POST['type_account'];

      $sql = "UPDATE tb_asset SET hostname='$hostname', Whoami='$Whoami', serial_number='$serial_number', OS_name='$OS_name', OS_version='$OS_version', system_manufacturer='$system_manufacturer', system_model='$system_model', system_model='$system_type', processor='$processor', memory='$memory', business_unit='$business_unit', disk_size1='$disk_size1', disk_size2='$disk_size2', department='$department', lokasi='$lokasi', email='$email', type_acoount'$type_account' WHERE serial_number='$serial_number'";

      $result = mysqli_query($db,$sql);
      if($result){
        echo '<script>alert("Data Berhasil Diupdate");document.location.href="#.php";</script>';
      }else{
        echo '<script>alert("Data Gagal Diupdate");document.location.href="asset.php";</script> ';
      }
    }