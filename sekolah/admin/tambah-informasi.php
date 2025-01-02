<?php 
session_start();
include 'header.php'; 

if (!isset($_SESSION['uid'])) {
    header("Location: login.php");
    exit;
}
?>

<!-- content -->
<div class="content">
    <div class="container">
        <div class="box">
            <div class="box-header">Tambah Informasi</div>
            <div class="box-body">
                <form action="" method="POST" enctype="multipart/form-data">
                    <div class="form-group">
                        <label>Judul</label>
                        <input type="text" name="judul" placeholder="Judul" class="input-control" required>
                    </div>
                    <div class="form-group">
                        <label>Keterangan</label>
                        <textarea name="keterangan" class="input-control" placeholder="Keterangan" id="keterangan"></textarea>
                    </div>
                    <div class="form-group">
                        <label>Gambar</label>
                        <input type="file" name="gambar" class="input-control" required>
                    </div>
                    <button type="button" class="btn" onclick="window.location = 'informasi.php'">Kembali</button>
                    <input type="submit" name="submit" value="Simpan" class="btn btn-blue">
                </form>

                <?php
                if (isset($_POST['submit'])) {
                    $judul = mysqli_real_escape_string($conn, addslashes(ucwords($_POST['judul'])));
                    $ket   = mysqli_real_escape_string($conn, addslashes($_POST['keterangan']));
                    
                    $filename   = $_FILES['gambar']['name'];
                    $tmpname    = $_FILES['gambar']['tmp_name'];
                    $filesize   = $_FILES['gambar']['size'];

                    $formatfile = pathinfo($filename, PATHINFO_EXTENSION);
                    $rename     = 'informasi' . time() . '.' . $formatfile;

                    $allowedtype = array('png', 'jpg', 'jpeg', 'gif', 'JPG');
                    $uploadDir = '../uploads/informasi/';

                    if (!is_dir($uploadDir)) mkdir($uploadDir, 0755, true);

                    if (!in_array($formatfile, $allowedtype)) {
                        echo '<div class="alert alert-error">Format file tidak diizinkan.</div>';
                    } elseif ($filesize > 9000000) {
                        echo '<div class="alert alert-error">Ukuran file tidak boleh lebih dari 9 MB.</div>';
                    } else {
                        move_uploaded_file($tmpname, $uploadDir . $rename);

                        $simpan = mysqli_query($conn, "INSERT INTO informasi VALUES (
                                    null, '$judul', '$ket', '$rename', NOW(), null, '".$_SESSION['uid']."'
                                )");

                        if ($simpan) {
                            echo '<div class="alert alert-success">Simpan Berhasil</div>';
                        } else {
                            echo '<div class="alert alert-error">Gagal simpan: ' . mysqli_error($conn) . '</div>';
                        }
                    }
                }
                ?>
            </div>
        </div>
    </div>
</div>

<?php include 'footer.php'; ?>
