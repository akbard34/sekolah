<?php include 'header.php' ?>

		<!-- content -->
		<div class="content">

			<div class="container">

				<div class="box">

					<div class="box-header">
						Tambah Jurusan
					</div>

					<div class="box-body">
						
						<form action="" method="POST" enctype="multipart/form-data">
							
							<div class="form-group">
								<label>Nama</label>
								<input type="text" name="nama" placeholder="Nama Jurusan" class="input-control" required>
							</div>

							<div class="form-group">
								<label>Keterangan</label>
								<textarea name="keterangan" class="input-control" placeholder="Keterangan"></textarea>
							</div>

							<div class="form-group">
								<label>Gambar</label>
								<input type="file" name="gambar" class="input-control" required>
							</div>

							<button type="button" class="btn" onclick="window.location = 'jurusan.php'">Kembali</button>
							<input type="submit" name="submit" value="Simpan" class="btn btn-blue">

						</form>

						<?php
							// Memeriksa apakah tombol submit ditekan
							if(isset($_POST['submit'])){

								// Inisialisasi variabel input
								$nama 	= addslashes(ucwords($_POST['nama']));
								$ket 	= addslashes($_POST['keterangan']);

								// Memproses file gambar
								$filename 	= $_FILES['gambar']['name'];
								$tmpname 	= $_FILES['gambar']['tmp_name'];
								$filesize 	= $_FILES['gambar']['size'];

								$formatfile = pathinfo($filename, PATHINFO_EXTENSION);
								$rename 	= 'jurusan'.time().'.'.$formatfile;

								$allowedtype = array('png', 'jpg', 'jpeg', 'gif');

								// Validasi file
								if(!in_array($formatfile, $allowedtype)){
									echo '<div class="alert alert-error">Format file tidak diizinkan.</div>';
								}elseif($filesize > 800000){
									echo '<div class="alert alert-error">Ukuran file tidak boleh lebih dari 1 MB.</div>';
								}else{
									// Pindahkan file gambar ke folder tujuan
									move_uploaded_file($tmpname, "../uploads/jurusan/".$rename);

									// Inisialisasi waktu
									$created_at = date('Y-m-d H:i:s');

									// Simpan data ke database
									$simpan = mysqli_query($conn, "INSERT INTO jurusan VALUES (
										null,
										'".$nama."',
										'".$ket."',
										'".$rename."',
										'".$created_at."',
										'".$created_at."'
									)");

									if($simpan){
										echo '<div class="alert alert-success">Simpan Berhasil</div>';
									}else{
										echo 'Gagal simpan: '.mysqli_error($conn);
									}
								}
							}
						?>

					</div>

				</div>

			</div>

		</div>

<?php include 'footer.php' ?>
