
        <!-- ============================================================== -->
        <!-- Page Content -->
        <!-- ============================================================== -->
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row bg-title">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title">Pelanggaran Siswa</h4>
                    </div>
                    <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                        
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                <!-- /row -->
                <div class="row ">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="white-box">
                            <h3 class="box-title">Review Data Pelanggaran Siswa</h3>
                            <?php
                            if($this->session->userdata('pesan')==true){
                                if($this->session->userdata('pesan')=='t'){
                                    $pesan="Data Berhasil Ditambahkan";
                                    $warna="alert-success";
                                    $this->session->set_userdata('pesan','');
                                }elseif($this->session->userdata('pesan')=='e'){
                                    $pesan="Data Berhasil Diedit";
                                    $warna="alert-success";
                                    $this->session->set_userdata('pesan','');
                                }elseif($this->session->userdata('pesan')=='h'){
                                    $pesan="Data Berhasil Dihapus";
                                    $warna="alert-success";
                                    $this->session->set_userdata('pesan','');
                                }
                            ?>
                            <br>
                            <div class="alert <?php echo $warna; ?> alert-dismissible" style="margin-top:10px;">
                                <button type="button" class="close" data-dismiss="alert">&times;</button>
                                <?php echo $pesan; ?>
                            </div>
                            <?php
                            }
                            ?>
                                <div>
                                    <p>
                                        <?php 
                                        foreach($siswa as $s){
                                            $id_kelas=$s->id_kelas;
                                        ?>
                                        <?php
                                            foreach($ketentuan_point as $kp){
                                                if($s->total_point>=$kp->point_pelanggaran_rendah and $s->total_point<=$kp->point_pelanggaran_tinggi){
                                                    $ketentuan=$kp->nama_ketentuan;
                                                }
                                            }
                                        ?>
                                        Nama Siswa : <b><?php echo $s->nama_siswa; ?></b><br>
                                        No Induk Siswa : <b><?php echo $s->no_induk; ?></b><br>
                                        Kelas Siswa : <b><?php echo $s->nama_kelas; ?></b><br>
                                        Total Point Pelanggaran : <b><?php echo $s->total_point; ?></b><br>
                                        Keputusan Pelanggaran : diberikan <b><?php echo $ketentuan; ?></b>
                                        <?php } ?>
                                    </p>
                                </div>
                               <div class="table-responsive">
                                <table class="table table-bordered table-striped">
                                    <tr>
                                    <th>No</th>
                                    <th>Nama Pelanggaran</th>
                                    <th>Tanggal Pelanggaran</th>
                                    <th>Nama Pelapor</th>
                                    <th>Level Pelapor</th>
                                    <th>Point</th>
                                    <th>Opsi</th>
                                    </tr>
                                    <?php
                                        $no=1;
                                        foreach($pelanggaran_siswa as $ps){    
                                    ?>
                                        <tr>
                                            <td><?php echo $no; ?></td>
                                            <td><?php echo $ps->nama_pelanggaran;?></td>
                                            <td><?php echo date('d F Y',strtotime($ps->tanggal_pelanggaran)); ?> (<?php echo date('H:i:s',strtotime($ps->tanggal_pelanggaran)); ?> WIB)</td>
                                            <td>
                                            <?php 
                                                if($ps->level_pelapor=='guru'){
                                                    foreach($guru as $g){
                                                        if($g->id_guru==$ps->id_pelapor){
                                                            echo $g->nama_guru;
                                                            break;
                                                        }
                                                    }
                                                }elseif($ps->level_pelapor=='gds'){
                                                    foreach($gds as $gd){
                                                        if($gd->id_admin==$ps->id_pelapor){
                                                            echo $gd->nama_admin;
                                                            break;
                                                        }
                                                    }
                                                }
                                            ?>
                                            </td>
                                            <td><?php if($ps->level_pelapor == "gds") { echo 'BK'; } else echo "Guru"; ?></td>
                                            <td><?php echo $ps->point; ?></td>
                                            <td>
                                                <a href="<?php echo base_url();?>pelanggaran_siswa/hapus_pelanggaran/<?php echo $this->uri->segment('3');?>/<?php echo $ps->id_pelanggaran_siswa; ?>" class="btn btn-xs btn-danger">Hapus</a>
                                            </td>
                                        </tr>
                                    <?php $no++; } ?>
                                   </table>
                                </div>
                        </div>
                    </div>
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
            <footer class="footer text-center"> <?= date('Y') ?> &copy; TIM IT SMK PGRI 1 GIRI</footer>
        </div>

