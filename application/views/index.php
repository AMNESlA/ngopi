<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="<?= base_url('assets/css/style.css'); ?>">
    <title>NGOPI BLOKO</title>
</head>

<body>
    <!-- navbar -->
    <nav class="navbar navbar-light bg-light bg-transparent">
        <div class="container">
            <a class="navbar-brand c-ijo font-lobster f-size40" href="#">
			Ngopi Bloko
            </a>
            <a href="<?= base_url('auth'); ?>" class="btn btn-masuk">Masuk</a>

        </div>
    </nav>

    <!-- header -->
    <div class="header">
        <div class="container ">
            <div class="row p-0">
                <div class="col-8 col-lg-6 custom-header">
                    <h1 class="font-lobster c-ijo">Ngopi Bloko</h1>
                    <p>kue-kue basah & kering dengan bahan-bahan berkualitas & halal. Fresh from oven</p>
                </div>
            </div>
        </div>
    </div>

    <!-- content -->
    <div class="informasi mt-550">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <h2>Kategori</h2>
                </div>
                <hr>
            </div>
            <div class="row justify-content-center">
                <?php foreach ($menubloko as $s) : ?>
                    <div class="col-4 col-lg-3">
                        <div class="card">
                            <img src="<?= base_url('/assets/img/'); ?><?= $s->img; ?>" class="card-img-top" alt="...">
                            <div class="card-body">
                                <?php if ($s->menu == 'Lipat') : ?>
                                    <h5 class="card-title">menubloko <?= $s->menu; ?></h5>
                                <?php else : ?>
                                    <h5 class="card-title"><?= $s->judul; ?></h5>
                                <?php endif; ?>
                                <button type="button" class="btn btn-detail" data-toggle="modal" data-target=".<?= $s->menu; ?>">Lihat Detail</button>
                            </div>
                        </div>
                    </div>
                <?php endforeach; ?>
            </div>
        </div>
    </div>
    <!-- modal -->


    <?php foreach ($menubloko as $s) : ?>
        <div class="modal fade bd-example-modal-lg <?= $s->menu; ?>" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle"><?= $s->judul; ?></h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <?= $s->deskripsi; ?>


                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Tutup</button>
                    </div>
                </div>
            </div>
        </div>
    <?php endforeach; ?>

	<footerr>
<h1> </h1>
	</footerr>
    <!-- <footer class="mt-3">
        <div class="container mt-1">
            <div class="row">
                <div class="col-6 mt-3">
                    <img src="<?= base_url('/assets/img/profile.png'); ?>" class="img-thumbnail">
                </div>
                <div class="col-6 mt-3 text-white justify-content-center">
                    <div class="row">
                        <div class="col-12">
                            <h2>Kontak</h2>
                            <p>Email : Khadafiadam061299@gmail.com</p>
                            <p>Telepon : 089691058780</p>
                        </div>
                        <div class="col-12">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.1541578472206!2d107.00201511476921!3d-6.243405295480715!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zNsKwMTQnMzYuMyJTIDEwN8KwMDAnMTUuMSJF!5e0!3m2!1sen!2sid!4v1623772766080!5m2!1sen!2sid" width="100%" height="410" style="border:0;" allowfullscreen="" loading="lazy"></iframe>

                        </div>
                    </div>


                </div>

            </div>
            <div class="row mt-2">
                <div class="col-12 text-center text-white ">
                    Copyright © 2021 ILMU menubloko | All rights reserved
                </div>
            </div>
        </div>
    </footer> -->



    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->

    <!-- Option 2: Separate Popper and Bootstrap JS -->

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>

</html>
