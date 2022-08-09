<!-- Begin Page Content -->
<div class="container-fluid">
    <!-- Page Heading -->
    <h1 class="h3 mb-4 text-gray-800">Selamat datang Admin</h1>


    <?php if ($this->session->flashdata('msg')) : ?>
        <div class="alert alert-success" role="alert">
            <?= $this->session->flashdata('msg'); ?>
        </div>
    <?php endif; ?>

</div>
<!-- /.container-fluid -->