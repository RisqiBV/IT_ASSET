<?php
    $id_serial = $_GET['serial_number'];
    session_start();
    include('koneksi.php');
    if ($_SESSION['status-login'] != true) {
        echo '<script>window.location="login.php"</script>';
    }
?>
<?php
    $sql = "DELETE FROM tb_asset where serial_number='$id_serial'";
    $query = mysqli_query($db, $sql) or die("SQL Anda Salah");
        if($query){
            echo"<script>   
            window.location.assign('asset.php');</script>";
        }else{
            echo"<script> alert ('Maaf !!! Data Tidak Berhasil Dihapus') window.location.assign('asset.php');</script>";
        }