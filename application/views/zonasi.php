<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta name="author" content="Sumon Rahman">
    <meta name="description" content="">
    <meta name="keywords" content="HTML,CSS,XML,JavaScript">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Title -->
    <title>Jalur Zonasi</title>
    <!-- Place favicon.ico in the root directory -->
    <link rel="apple-touch-icon" href="<?=base_url('assets/template/web/')?>images/apple-touch-icon.png">
    <link rel="shortcut icon" type="image/ico" href="<?=base_url('assets/template/web/')?>images/favicon.ico" />
    <!-- Plugin-CSS -->
    <link rel="stylesheet" href="<?=base_url('assets/template/web/')?>css/bootstrap.min.css">
    <link rel="stylesheet" href="<?=base_url('assets/template/web/')?>css/owl.carousel.min.css">
    <link rel="stylesheet" href="<?=base_url('assets/template/web/')?>css/linearicons.css">
    <link rel="stylesheet" href="<?=base_url('assets/template/web/')?>css/magnific-popup.css">
    <link rel="stylesheet" href="<?=base_url('assets/template/web/')?>css/animate.css">
    <!-- Main-Stylesheets -->
    <link rel="stylesheet" href="<?=base_url('assets/template/web/')?>css/normalize.css">
    <link rel="stylesheet" href="<?=base_url('assets/template/web/')?>style.css">
    <link rel="stylesheet" href="<?=base_url('assets/template/web/')?>css/responsive.css">
    <script src="<?=base_url('assets/template/web/')?>js/vendor/modernizr-2.8.3.min.js"></script>
    <!--[if lt IE 9]>
        <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        .formulir {
            margin-bottom: 4px;
        }
        .kotak-formulir {
            padding-bottom: 200px;
        }
        .feature-area {
            padding-top: 20px;
        }
        .form-control {
            padding: 5px;
        }
    </style>
</head>

<body data-spy="scroll" data-target=".mainmenu-area" style="background-repeat: none; background-size: 100%; background-image: url('<?php echo base_url()?>assets/template/web/images/background-zonasi.jpg');">
    <!-- Preloader-content -->
    <div class="preloader">
        <span><i class="lnr lnr-sun"></i></span>
    </div>



    <!-- Feature-Area -->
    <section class="feature-arear" style="margin-top: 30px;">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-8 col-sm-offset-2">
                    <div class="page-title text-center">
                        <h5 class="title" style="color:white">Formulir Pendaftaran</h5>
                        <div class="space-10"></div>
                        <h3 style="color:white">Pendaftaran Peserta Didik Baru Jalur Zonasi</h3>
                        <div class="space-60"></div>
                    </div>
                </div>
            </div>
            <div class="row kotak-formulir">
                <form action="<?= base_url('zonasi/daftar') ?>" method="post">
                <div class="col-md-12">
                    <div class="row formulir">
                        <div class="col-sm-2">
                            <label style="color:white" for="nisn">NISN</label>
                        </div>
                        <div class="col-sm-10">
                            <input type="text" name="nisn" required class="form-control" placeholder="Masukkan 10 digit NISN">
                        </div>
                    </div>
                    <div class="row formulir">
                        <div class="col-sm-2">
                            <label style="color:white" for="nama">Nama Lengkap</label>
                        </div>
                        <div class="col-sm-10">
                            <input type="text" name="nama" required class="form-control" placeholder="Masukkan Nama Lengkap">
                        </div>
                    </div>
                    <div class="row formulir">
                        <div class="col-sm-2">
                            <label style="color:white" for="jk">Jenis Kelamin</label>
                        </div>
                        <div class="col-sm-10">
                           <input type="radio" name="jk" required="" value="1"> <label style="margin-right: 30px" for="">Laki-laki</label>
                            <input type="radio" name="jk" required="" value="2"> <label style="margin-right: 30px" for="">Perempuan</label>
                        </div>
                    </div>
                     <div class="row formulir">
                        <div class="col-sm-2">
                            <label style="color:white" for="tempat_lahir">Tempat Lahir</label>
                        </div>
                        <div class="col-sm-10">
                            <input type="text" name="tempat_lahir" required class="form-control" placeholder="Masukkan tempat lahir sesuai dengan ijazah sebelumnya">
                        </div>
                    </div>
                     <div class="row formulir">
                        <div class="col-sm-2">
                            <label style="color:white" for="tgl_lahir">Tanggal Lahir</label>
                        </div>
                        <div class="col-sm-2">
                            <input type="number" name="tgl_lahir" required class="form-control" placeholder="Tanggal">
                        </div>
                        <div class="col-sm-2">
                            <input type="number" name="bln_lahir" required class="form-control" placeholder="Bulan">
                        </div>
                        <div class="col-sm-3">
                            <input type="number" name="thn_lahir" required class="form-control" placeholder="Tahun">
                        </div>
                    </div>

                    <div class="row formulir">
                        <div class="col-sm-2">
                            <label style="color:white" for="agama">Agama</label>
                        </div>
                        <div class="col-sm-10">
                            <input type="radio" name="agama" required="" value="1"> <label style="margin-right: 30px" for="">Islam</label>
                            <input type="radio" name="agama" required="" value="2"> <label style="margin-right: 30px" for="">Kristen</label>
                            <input type="radio" name="agama" required="" value="3"> <label style="margin-right: 30px" for="">Protestan</label>
                            <input type="radio" name="agama" required="" value="4"> <label style="margin-right: 30px" for="">Hindu</label>
                            <input type="radio" name="agama" required="" value="5"> <label style="margin-right: 30px" for="">Budha</label>

                        </div>
                    </div>
					 <div class="row formulir">
                        <div class="col-sm-2">
                            <label style="color:white" for="alamat">Alamat</label>
                        </div>
                        <div class="col-sm-10">
                            <textarea type="text" name="alamat" required class="form-control" placeholder="Masukkan Alamat Tempat Tinggal. Contoh: Jl, RT, RW, Desa"></textarea>
                        </div>
                    </div>
					
					 <div class="row formulir">
                        <div class="col-sm-2">
                            <label style="color:white" for="kecamatan">Kecamatan</label>
                        </div>
                        <div class="col-sm-10">
                            <select name="kecamatan" class="form-control" required>
								<option value="">-- Pilih kecamatan --</option>
								<?php foreach($sub_district as $sub_dis): ?>
								
								<option value="<?= $sub_dis->sub_district_name ?>"><?= $sub_dis->sub_district_name ?></option>
								
								<?php endforeach ?>
							</select>
                        </div>
                    </div>
					
					 <div class="row formulir">
                        <div class="col-sm-2">
                            <label style="color:white" for="sekolah_asal">Sekolah Asal</label>
                        </div>
                        <div class="col-sm-10">
                            <select class="form-control" name="sekolah_asal" required>
								<option value="">-- Pilih Sekolah Asal -- </option>
								<?php foreach($school as $sch): ?>
								
								<option value="<?= $sch->sch_name ?>"><?= $sch->sch_name?></option>
								
								<?php endforeach ?>
							</select>
                        </div>
                    </div>
					<div class="row formulir">
                        <div class="col-sm-2">
                            <label style="color:white" for="jarak">Jarak Rumah</label>
                        </div>
                        <div class="col-sm-2">
                            <input type="number" name="jarak" required class="form-control" placeholder="Dalam Km">
                        </div><label>Km</label> <a href="https://www.google.com/maps/@-3.9581535,114.9190491,470m/data=!3m1!1e3" target="_blank" class="pull-right" style="color:red; margin-right: 20px;">** Cek jarak rumah dengan <?= $web['company_name'];?> Klik Di sini</a>
                    </div>
                   
                </div>
				<div class="row">
					<div class="col-sm-2">
					
					</div>
					<div class="col-sm-9" style="padding-left: 20px; margin-top: 50px;">
						<button type="submit" class="btn btn-success">Simpan</button>  
					</div>
				</div>
               </form>
            </div>
        </div>
    </section>
    <!-- Feature-Area-End -->
   

 
    <!--Vendor-JS-->
    <script src="<?=base_url('assets/template/web/')?>js/vendor/jquery-1.12.4.min.js"></script>
    <script src="<?=base_url('assets/template/web/')?>js/vendor/jquery-ui.js"></script>
    <script src="<?=base_url('assets/template/web/')?>js/vendor/bootstrap.min.js"></script>
    <!--Plugin-JS-->
    <script src="<?=base_url('assets/template/web/')?>js/owl.carousel.min.js"></script>
    <script src="<?=base_url('assets/template/web/')?>js/contact-form.js"></script>
    <script src="<?=base_url('assets/template/web/')?>js/ajaxchimp.js"></script>
    <script src="<?=base_url('assets/template/web/')?>js/scrollUp.min.js"></script>
    <script src="<?=base_url('assets/template/web/')?>js/magnific-popup.min.js"></script>
    <script src="<?=base_url('assets/template/web/')?>js/wow.min.js"></script>
    <!--Main-active-JS-->
    <script src="<?=base_url('assets/template/web/')?>js/main.js"></script>
</body>

</html>
