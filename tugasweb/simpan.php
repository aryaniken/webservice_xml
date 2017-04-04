<?php
include "koneksi.php";
if( !$xml = simplexml_load_file('barang_1.xml')){
    echo "load XML failed !";
} else {
    echo '<h1>Data Barang</h1>';
        foreach ($xml as $save) {
            $kode = $save ->kode;
            $satuan = $save ->satuan;
            $harga = $save ->harga;
            $ptasal = $save ->asal ->ptasal;
            $kodewil1 = $save ->asal ->kodewil1;
            $pttujuan = $save ->tujuan ->pttujuan;
            $kodewil2 = $save ->tujuan ->kodewil2;

            echo '<h4>Barang</h4>';
            echo 'Kode : '.$kode.'<br />';
            echo 'Satuan : '.$satuan.'<br />';
            echo 'Harga : '.$harga.'<br />';
            echo 'PT Asal : '.$ptasal.'<br />';
            echo 'Kodewil : '.$kodewil1.'<br />';
            echo 'PT Tujuan : '.$pttujuan.'<br />';
            echo 'Kodewil : '.$kodewil2.'<br />';
            echo '<br>';


            $result = mysql_query("INSERT INTO fbarang VALUES('','$ptasal $kodewil1','$pttujuan $kodewil2','$kode','$satuan','$harga')");
        }
            if ($result){
                echo '<h2>Selamat Data Berhasil Disimpan</h2>';
            } else {
                echo '<h2>Gagal Menyimpan Ke Database</h2>'.mysql_error();
            }
}
?>