<!-- Begin Page Content -->
<div class="container-fluid">

    <!-- Page Heading -->
    <h1 class="h3 mb-4 text-gray-800"><?= $judul; ?></h1>
    <form action="<?= base_url('admin/update'); ?>" method="POST">
        <div class="form-group">
            <label for="judul">Judul</label>
            <input type="text" class="form-control" id="judul" name="judul" value="<?= $judul; ?>">
        </div>

        <div class="form-group">
            <label for="deskripsi">Deskripsi</label>
            <textarea class="form-control" rows="25" name="deskripsi" id="editor"><?= $deskripsi; ?></textarea>
        </div>
        <div class="form-group">
            <label for="menu">Jenis Sepeda</label>
            <input class="form-control" type="text" value="<?= $menu; ?>" name="menu" readonly>
        </div>
        <button type="submit" class="btn btn-primary">Update</button>
    </form>
</div>
<!-- /.container-fluid -->
