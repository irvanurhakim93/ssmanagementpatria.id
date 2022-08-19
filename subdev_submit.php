<?php
include 'koneksi.php';

if($_POST['subdev-submit-upload-file']){

    
    $allowed_extensions = array('pdf');
    $nama = $_FILES['performance_reports']['name'];
    $x = explode('.',$nama);
    $extensionfile = strtolower(end($x));
    $sizefiles = $_FILES['performance_reports']['size'];
    $file_tmp = $_FILES['performance_reports']['tmp_name'];
    $option = $_POST['bulan-upload'];
    $pilihsubcont = $_POST['pilih-subcont'];
    
    if(in_array($extensionfile,$allowed_extensions)===true){
        if($sizefiles < 1044070){
            move_uploaded_file($file_tmp, 'subdev_reports/'.$nama);
            
            if($option == "januari"){
                $query = "INSERT INTO januari_performance_report(nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }
            //end of januari

            if($option == "februari"){
                $query = "INSERT INTO februari_performance_report(nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }
            //end of februari

            if($option == "maret"){
                $query = "INSERT INTO maret_performance_report(nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }
            //end of maret

            if($option == "april"){
                $query = "INSERT INTO april_performance_report(nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }
            //end of april

            if($option == "mei"){
                $query = "INSERT INTO mei_performance_report(nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }
            //end of Mei

            if($option == "juni"){
                $query = "INSERT INTO juni_performance_report(nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }
            //end of juni

            if($option == "juli"){
                $query = "INSERT INTO juli_performance_report(nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }
            //end of juli

            if($option == "agustus"){
                $query = "INSERT INTO agustus_performance_report(nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }
            //end of agustus

            if($option == "september"){
                $query = "INSERT INTO september_performance_report(nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }
            //end of september

            if($option == "oktober"){
                $query = "INSERT INTO oktober_performance_report(nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }
            //end of october

            if($option == "november"){
                $query = "INSERT INTO november_performance_report(nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }
            //end of november

            if($option == "desember"){
                $query = "INSERT INTO desember_performance_report(nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }
            //end of desember
            

            //subcont 2


            //input performance report bulan januari ke subcont 2
            if($option == "januari" && $pilihsubcont == "subcont2"){
                $query = "INSERT INTO subcont2_januari (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }

            //input performance report bulan februari ke subcont 2
            if($option == "februari" && $pilihsubcont == "subcont2"){
            $query = "INSERT INTO subcont2_februari (nama_file) VALUES ('$nama')";
            $result = mysqli_query($koneksi,$query);
            if(!$result){
            die("Query gagal: ".mysqli_errno($koneksi).
            " - ".mysqli_error($koneksi));
            } else {
            echo "<script>alert(\"Laporan berhasil diupload\");
            window.location = 'subdev_page.php';
            </script>";
            }
            }
            
            //input performance report bulan maret ke subcont 2
            if($option == "maret" && $pilihsubcont == "subcont2"){
                $query = "INSERT INTO subcont2_maret (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan april ke subcont 2
            if($option == "april" && $pilihsubcont == "subcont2"){
                $query = "INSERT INTO subcont2_april (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }


            //input performance report bulan mei ke subcont 2
            if($option == "mei" && $pilihsubcont == "subcont2"){
                $query = "INSERT INTO subcont2_mei (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan juni ke subcont 2
            if($option == "juni" && $pilihsubcont == "subcont2"){
                $query = "INSERT INTO subcont2_juni (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan juli ke subcont 2
            if($option == "juli" && $pilihsubcont == "subcont2"){
                $query = "INSERT INTO subcont2_juli (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan agustus ke subcont 2
            if($option == "agustus" && $pilihsubcont == "subcont2"){
                $query = "INSERT INTO subcont2_agustus (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan september ke subcont 2
            if($option == "september" && $pilihsubcont == "subcont2"){
                $query = "INSERT INTO subcont2_september (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan oktober ke subcont 2
            if($option == "oktober" && $pilihsubcont == "subcont2"){
                $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan november ke subcont 2
            if($option == "november" && $pilihsubcont == "subcont2"){
                $query = "INSERT INTO subcont2_november (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan desember ke subcont 2
            if($option == "desember" && $pilihsubcont == "subcont2"){
                $query = "INSERT INTO subcont2_desember (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //subcont 3

            if($option == "januari" && $pilihsubcont == "subcont3"){
                $query = "INSERT INTO subcont3_januari (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
            if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
            } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
            }
            }

            //input performance report bulan februari ke subcont 2
            if($option == "februari" && $pilihsubcont == "subcont3"){
            $query = "INSERT INTO subcont3_februari (nama_file) VALUES ('$nama')";
            $result = mysqli_query($koneksi,$query);
            if(!$result){
            die("Query gagal: ".mysqli_errno($koneksi).
            " - ".mysqli_error($koneksi));
            } else {
            echo "<script>alert(\"Laporan berhasil diupload\");
            window.location = 'subdev_page.php';
            </script>";
            }
            }
            
            //input performance report bulan maret ke subcont 2
            if($option == "maret" && $pilihsubcont == "subcont3"){
                $query = "INSERT INTO subcont3_maret (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan april ke subcont 2
            if($option == "april" && $pilihsubcont == "subcont3"){
                $query = "INSERT INTO subcont3_april (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }


            //input performance report bulan mei ke subcont 2
            if($option == "mei" && $pilihsubcont == "subcont3"){
                $query = "INSERT INTO subcont3_mei (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan juni ke subcont 2
            if($option == "juni" && $pilihsubcont == "subcont3"){
                $query = "INSERT INTO subcont3_juni (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan juli ke subcont 2
            if($option == "juli" && $pilihsubcont == "subcont3"){
                $query = "INSERT INTO subcont3_juli (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan agustus ke subcont 2
            if($option == "agustus" && $pilihsubcont == "subcont3"){
                $query = "INSERT INTO subcont3_agustus (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan september ke subcont 2
            if($option == "september" && $pilihsubcont == "subcont3"){
                $query = "INSERT INTO subcont3_september (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan oktober ke subcont 2
            if($option == "oktober" && $pilihsubcont == "subcont3"){
                $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan november ke subcont 2
            if($option == "november" && $pilihsubcont == "subcont3"){
                $query = "INSERT INTO subcont3_november (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

            //input performance report bulan desember ke subcont 2
            if($option == "desember" && $pilihsubcont == "subcont3"){
                $query = "INSERT INTO subcont3_desember (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }

                //subcont 4 

                if($option == "januari" && $pilihsubcont == "subcont4"){
                    $query = "INSERT INTO subcont4_januari (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                }
                }
    
                if($option == "februari" && $pilihsubcont == "subcont4"){
                $query = "INSERT INTO subcont4_februari (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }
                
                if($option == "maret" && $pilihsubcont == "subcont4"){
                    $query = "INSERT INTO subcont4_maret (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "april" && $pilihsubcont == "subcont4"){
                    $query = "INSERT INTO subcont4_april (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
    
                if($option == "mei" && $pilihsubcont == "subcont4"){
                    $query = "INSERT INTO subcont4_mei (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "juni" && $pilihsubcont == "subcont4"){
                    $query = "INSERT INTO subcont4_juni (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "juli" && $pilihsubcont == "subcont4"){
                    $query = "INSERT INTO subcont4_juli (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "agustus" && $pilihsubcont == "subcont4"){
                    $query = "INSERT INTO subcont4_agustus (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "september" && $pilihsubcont == "subcont4"){
                    $query = "INSERT INTO subcont4_september (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "oktober" && $pilihsubcont == "subcont4"){
                    $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "november" && $pilihsubcont == "subcont4"){
                    $query = "INSERT INTO subcont4_november (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "desember" && $pilihsubcont == "subcont4"){
                    $query = "INSERT INTO subcont4_desember (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }


                //subcont 5
                
                if($option == "januari" && $pilihsubcont == "subcont5"){
                    $query = "INSERT INTO subcont5_januari (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                }
                }
    
                if($option == "februari" && $pilihsubcont == "subcont5"){
                $query = "INSERT INTO subcont5_februari (nama_file) VALUES ('$nama')";
                $result = mysqli_query($koneksi,$query);
                if(!$result){
                die("Query gagal: ".mysqli_errno($koneksi).
                " - ".mysqli_error($koneksi));
                } else {
                echo "<script>alert(\"Laporan berhasil diupload\");
                window.location = 'subdev_page.php';
                </script>";
                }
                }
                
                if($option == "maret" && $pilihsubcont == "subcont5"){
                    $query = "INSERT INTO subcont5_maret (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "april" && $pilihsubcont == "subcont5"){
                    $query = "INSERT INTO subcont5_april (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
    
                if($option == "mei" && $pilihsubcont == "subcont5"){
                    $query = "INSERT INTO subcont5_mei (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "juni" && $pilihsubcont == "subcont5"){
                    $query = "INSERT INTO subcont5_juni (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "juli" && $pilihsubcont == "subcont5"){
                    $query = "INSERT INTO subcont5_juli (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "agustus" && $pilihsubcont == "subcont5"){
                    $query = "INSERT INTO subcont5_agustus (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "september" && $pilihsubcont == "subcont5"){
                    $query = "INSERT INTO subcont5_september (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "oktober" && $pilihsubcont == "subcont5"){
                    $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "november" && $pilihsubcont == "subcont5"){
                    $query = "INSERT INTO subcont5_november (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
    
                if($option == "desember" && $pilihsubcont == "subcont5"){
                    $query = "INSERT INTO subcont5_desember (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }

                    //subcont6

                    if($option == "januari" && $pilihsubcont == "subcont6"){
                        $query = "INSERT INTO subcont6_januari (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                    if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                    } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                    }
                    }
        
                    if($option == "februari" && $pilihsubcont == "subcont6"){
                    $query = "INSERT INTO subcont6_februari (nama_file) VALUES ('$nama')";
                    $result = mysqli_query($koneksi,$query);
                    if(!$result){
                    die("Query gagal: ".mysqli_errno($koneksi).
                    " - ".mysqli_error($koneksi));
                    } else {
                    echo "<script>alert(\"Laporan berhasil diupload\");
                    window.location = 'subdev_page.php';
                    </script>";
                    }
                    }
                    
                    if($option == "maret" && $pilihsubcont == "subcont6"){
                        $query = "INSERT INTO subcont6_maret (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                        if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                        } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                        }
                        }
        
                    if($option == "april" && $pilihsubcont == "subcont6"){
                        $query = "INSERT INTO subcont6_april (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                        if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                        } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                        }
                        }
        
        
                    if($option == "mei" && $pilihsubcont == "subcont6"){
                        $query = "INSERT INTO subcont6_mei (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                        if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                        } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                        }
                        }
        
                    if($option == "juni" && $pilihsubcont == "subcont6"){
                        $query = "INSERT INTO subcont6_juni (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                        if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                        } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                        }
                        }
        
                    if($option == "juli" && $pilihsubcont == "subcont6"){
                        $query = "INSERT INTO subcont6_juli (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                        if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                        } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                        }
                        }
        
                    if($option == "agustus" && $pilihsubcont == "subcont6"){
                        $query = "INSERT INTO subcont6_agustus (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                        if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                        } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                        }
                        }
        
                    if($option == "september" && $pilihsubcont == "subcont6"){
                        $query = "INSERT INTO subcont6_september (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                        if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                        } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                        }
                        }
        
                    if($option == "oktober" && $pilihsubcont == "subcont6"){
                        $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                        if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                        } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                        }
                        }
        
                    if($option == "november" && $pilihsubcont == "subcont6"){
                        $query = "INSERT INTO subcont6_november (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                        if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                        } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                        }
                        }
        
                    if($option == "desember" && $pilihsubcont == "subcont6"){
                        $query = "INSERT INTO subcont6_desember (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                        if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                        } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                        }
                        }


                        //subcont7
                        if($option == "januari" && $pilihsubcont == "subcont7"){
                            $query = "INSERT INTO subcont7_januari (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                        if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                        } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                        }
                        }
            
                        if($option == "februari" && $pilihsubcont == "subcont7"){
                        $query = "INSERT INTO subcont7_februari (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                        if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                        } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                        }
                        }
                        
                        if($option == "maret" && $pilihsubcont == "subcont7"){
                            $query = "INSERT INTO subcont7_maret (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "april" && $pilihsubcont == "subcont7"){
                            $query = "INSERT INTO subcont7_april (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
            
                        if($option == "mei" && $pilihsubcont == "subcont7"){
                            $query = "INSERT INTO subcont7_mei (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "juni" && $pilihsubcont == "subcont7"){
                            $query = "INSERT INTO subcont7_juni (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "juli" && $pilihsubcont == "subcont7"){
                            $query = "INSERT INTO subcont7_juli (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "agustus" && $pilihsubcont == "subcont7"){
                            $query = "INSERT INTO subcont7_agustus (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "september" && $pilihsubcont == "subcont7"){
                            $query = "INSERT INTO subcont7_september (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "oktober" && $pilihsubcont == "subcont7"){
                            $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "november" && $pilihsubcont == "subcont7"){
                            $query = "INSERT INTO subcont7_november (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "desember" && $pilihsubcont == "subcont7"){
                            $query = "INSERT INTO subcont7_desember (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }


                            //subcont8
                        if($option == "januari" && $pilihsubcont == "subcont8"){
                            $query = "INSERT INTO subcont8_januari (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                        if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                        } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                        }
                        }
            
                        if($option == "februari" && $pilihsubcont == "subcont8"){
                        $query = "INSERT INTO subcont8_februari (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                        if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                        } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                        }
                        }
                        
                        if($option == "maret" && $pilihsubcont == "subcont8"){
                            $query = "INSERT INTO subcont8_maret (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "april" && $pilihsubcont == "subcont8"){
                            $query = "INSERT INTO subcont8_april (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
            
                        if($option == "mei" && $pilihsubcont == "subcont8"){
                            $query = "INSERT INTO subcont8_mei (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "juni" && $pilihsubcont == "subcont8"){
                            $query = "INSERT INTO subcont8_juni (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "juli" && $pilihsubcont == "subcont8"){
                            $query = "INSERT INTO subcont8_juli (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "agustus" && $pilihsubcont == "subcont8"){
                            $query = "INSERT INTO subcont8_agustus (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "september" && $pilihsubcont == "subcont8"){
                            $query = "INSERT INTO subcont8_september (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "oktober" && $pilihsubcont == "subcont8"){
                            $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "november" && $pilihsubcont == "subcont8"){
                            $query = "INSERT INTO subcont8_november (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "desember" && $pilihsubcont == "subcont8"){
                            $query = "INSERT INTO subcont8_desember (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }

                            //subcont 9
                        if($option == "januari" && $pilihsubcont == "subcont9"){
                            $query = "INSERT INTO subcont9_januari (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                        if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                        } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                        }
                        }
            
                        if($option == "februari" && $pilihsubcont == "subcont9"){
                        $query = "INSERT INTO subcont9_februari (nama_file) VALUES ('$nama')";
                        $result = mysqli_query($koneksi,$query);
                        if(!$result){
                        die("Query gagal: ".mysqli_errno($koneksi).
                        " - ".mysqli_error($koneksi));
                        } else {
                        echo "<script>alert(\"Laporan berhasil diupload\");
                        window.location = 'subdev_page.php';
                        </script>";
                        }
                        }
                        
                        if($option == "maret" && $pilihsubcont == "subcont9"){
                            $query = "INSERT INTO subcont9_maret (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "april" && $pilihsubcont == "subcont9"){
                            $query = "INSERT INTO subcont9_april (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
            
                        if($option == "mei" && $pilihsubcont == "subcont9"){
                            $query = "INSERT INTO subcont9_mei (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "juni" && $pilihsubcont == "subcont9"){
                            $query = "INSERT INTO subcont9_juni (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "juli" && $pilihsubcont == "subcont9"){
                            $query = "INSERT INTO subcont9_juli (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "agustus" && $pilihsubcont == "subcont9"){
                            $query = "INSERT INTO subcont9_agustus (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "september" && $pilihsubcont == "subcont9"){
                            $query = "INSERT INTO subcont9_september (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "oktober" && $pilihsubcont == "subcont9"){
                            $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "november" && $pilihsubcont == "subcont9"){
                            $query = "INSERT INTO subcont9_november (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
            
                        if($option == "desember" && $pilihsubcont == "subcont9"){
                            $query = "INSERT INTO subcont9_desember (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }

                            //subcont 10
                            if($option == "januari" && $pilihsubcont == "subcont10"){
                                $query = "INSERT INTO subcont10_januari (nama_file) VALUES ('$nama')";
                                $result = mysqli_query($koneksi,$query);
                            if(!$result){
                                die("Query gagal: ".mysqli_errno($koneksi).
                                " - ".mysqli_error($koneksi));
                            } else {
                                echo "<script>alert(\"Laporan berhasil diupload\");
                                window.location = 'subdev_page.php';
                                </script>";
                            }
                            }
                
                            if($option == "februari" && $pilihsubcont == "subcont10"){
                            $query = "INSERT INTO subcont10_februari (nama_file) VALUES ('$nama')";
                            $result = mysqli_query($koneksi,$query);
                            if(!$result){
                            die("Query gagal: ".mysqli_errno($koneksi).
                            " - ".mysqli_error($koneksi));
                            } else {
                            echo "<script>alert(\"Laporan berhasil diupload\");
                            window.location = 'subdev_page.php';
                            </script>";
                            }
                            }
                            
                            if($option == "maret" && $pilihsubcont == "subcont10"){
                                $query = "INSERT INTO subcont10_maret (nama_file) VALUES ('$nama')";
                                $result = mysqli_query($koneksi,$query);
                                if(!$result){
                                die("Query gagal: ".mysqli_errno($koneksi).
                                " - ".mysqli_error($koneksi));
                                } else {
                                echo "<script>alert(\"Laporan berhasil diupload\");
                                window.location = 'subdev_page.php';
                                </script>";
                                }
                                }
                
                            if($option == "april" && $pilihsubcont == "subcont10"){
                                $query = "INSERT INTO subcont10_april (nama_file) VALUES ('$nama')";
                                $result = mysqli_query($koneksi,$query);
                                if(!$result){
                                die("Query gagal: ".mysqli_errno($koneksi).
                                " - ".mysqli_error($koneksi));
                                } else {
                                echo "<script>alert(\"Laporan berhasil diupload\");
                                window.location = 'subdev_page.php';
                                </script>";
                                }
                                }
                
                
                            if($option == "mei" && $pilihsubcont == "subcont10"){
                                $query = "INSERT INTO subcont10_mei (nama_file) VALUES ('$nama')";
                                $result = mysqli_query($koneksi,$query);
                                if(!$result){
                                die("Query gagal: ".mysqli_errno($koneksi).
                                " - ".mysqli_error($koneksi));
                                } else {
                                echo "<script>alert(\"Laporan berhasil diupload\");
                                window.location = 'subdev_page.php';
                                </script>";
                                }
                                }
                
                            if($option == "juni" && $pilihsubcont == "subcont10"){
                                $query = "INSERT INTO subcont10_juni (nama_file) VALUES ('$nama')";
                                $result = mysqli_query($koneksi,$query);
                                if(!$result){
                                die("Query gagal: ".mysqli_errno($koneksi).
                                " - ".mysqli_error($koneksi));
                                } else {
                                echo "<script>alert(\"Laporan berhasil diupload\");
                                window.location = 'subdev_page.php';
                                </script>";
                                }
                                }
                
                            if($option == "juli" && $pilihsubcont == "subcont10"){
                                $query = "INSERT INTO subcont10_juli (nama_file) VALUES ('$nama')";
                                $result = mysqli_query($koneksi,$query);
                                if(!$result){
                                die("Query gagal: ".mysqli_errno($koneksi).
                                " - ".mysqli_error($koneksi));
                                } else {
                                echo "<script>alert(\"Laporan berhasil diupload\");
                                window.location = 'subdev_page.php';
                                </script>";
                                }
                                }
                
                            if($option == "agustus" && $pilihsubcont == "subcont10"){
                                $query = "INSERT INTO subcont10_agustus (nama_file) VALUES ('$nama')";
                                $result = mysqli_query($koneksi,$query);
                                if(!$result){
                                die("Query gagal: ".mysqli_errno($koneksi).
                                " - ".mysqli_error($koneksi));
                                } else {
                                echo "<script>alert(\"Laporan berhasil diupload\");
                                window.location = 'subdev_page.php';
                                </script>";
                                }
                                }
                
                            if($option == "september" && $pilihsubcont == "subcont10"){
                                $query = "INSERT INTO subcont10_september (nama_file) VALUES ('$nama')";
                                $result = mysqli_query($koneksi,$query);
                                if(!$result){
                                die("Query gagal: ".mysqli_errno($koneksi).
                                " - ".mysqli_error($koneksi));
                                } else {
                                echo "<script>alert(\"Laporan berhasil diupload\");
                                window.location = 'subdev_page.php';
                                </script>";
                                }
                                }
                
                            if($option == "oktober" && $pilihsubcont == "subcont10"){
                                $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                $result = mysqli_query($koneksi,$query);
                                if(!$result){
                                die("Query gagal: ".mysqli_errno($koneksi).
                                " - ".mysqli_error($koneksi));
                                } else {
                                echo "<script>alert(\"Laporan berhasil diupload\");
                                window.location = 'subdev_page.php';
                                </script>";
                                }
                                }
                
                            if($option == "november" && $pilihsubcont == "subcont10"){
                                $query = "INSERT INTO subcont10_november (nama_file) VALUES ('$nama')";
                                $result = mysqli_query($koneksi,$query);
                                if(!$result){
                                die("Query gagal: ".mysqli_errno($koneksi).
                                " - ".mysqli_error($koneksi));
                                } else {
                                echo "<script>alert(\"Laporan berhasil diupload\");
                                window.location = 'subdev_page.php';
                                </script>";
                                }
                                }
                
                            if($option == "desember" && $pilihsubcont == "subcont10"){
                                $query = "INSERT INTO subcont10_desember (nama_file) VALUES ('$nama')";
                                $result = mysqli_query($koneksi,$query);
                                if(!$result){
                                die("Query gagal: ".mysqli_errno($koneksi).
                                " - ".mysqli_error($koneksi));
                                } else {
                                echo "<script>alert(\"Laporan berhasil diupload\");
                                window.location = 'subdev_page.php';
                                </script>";
                                }
                                }

                                //subcont 11
                                if($option == "januari" && $pilihsubcont == "subcont11"){
                                    $query = "INSERT INTO subcont11_januari (nama_file) VALUES ('$nama')";
                                    $result = mysqli_query($koneksi,$query);
                                if(!$result){
                                    die("Query gagal: ".mysqli_errno($koneksi).
                                    " - ".mysqli_error($koneksi));
                                } else {
                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                    window.location = 'subdev_page.php';
                                    </script>";
                                }
                                }
                    
                                if($option == "februari" && $pilihsubcont == "subcont11"){
                                $query = "INSERT INTO subcont11_februari (nama_file) VALUES ('$nama')";
                                $result = mysqli_query($koneksi,$query);
                                if(!$result){
                                die("Query gagal: ".mysqli_errno($koneksi).
                                " - ".mysqli_error($koneksi));
                                } else {
                                echo "<script>alert(\"Laporan berhasil diupload\");
                                window.location = 'subdev_page.php';
                                </script>";
                                }
                                }
                                
                                if($option == "maret" && $pilihsubcont == "subcont11"){
                                    $query = "INSERT INTO subcont11_maret (nama_file) VALUES ('$nama')";
                                    $result = mysqli_query($koneksi,$query);
                                    if(!$result){
                                    die("Query gagal: ".mysqli_errno($koneksi).
                                    " - ".mysqli_error($koneksi));
                                    } else {
                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                    window.location = 'subdev_page.php';
                                    </script>";
                                    }
                                    }
                    
                                if($option == "april" && $pilihsubcont == "subcont11"){
                                    $query = "INSERT INTO subcont11_april (nama_file) VALUES ('$nama')";
                                    $result = mysqli_query($koneksi,$query);
                                    if(!$result){
                                    die("Query gagal: ".mysqli_errno($koneksi).
                                    " - ".mysqli_error($koneksi));
                                    } else {
                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                    window.location = 'subdev_page.php';
                                    </script>";
                                    }
                                    }
                    
                    
                                if($option == "mei" && $pilihsubcont == "subcont11"){
                                    $query = "INSERT INTO subcont11_mei (nama_file) VALUES ('$nama')";
                                    $result = mysqli_query($koneksi,$query);
                                    if(!$result){
                                    die("Query gagal: ".mysqli_errno($koneksi).
                                    " - ".mysqli_error($koneksi));
                                    } else {
                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                    window.location = 'subdev_page.php';
                                    </script>";
                                    }
                                    }
                    
                                if($option == "juni" && $pilihsubcont == "subcont11"){
                                    $query = "INSERT INTO subcont11_juni (nama_file) VALUES ('$nama')";
                                    $result = mysqli_query($koneksi,$query);
                                    if(!$result){
                                    die("Query gagal: ".mysqli_errno($koneksi).
                                    " - ".mysqli_error($koneksi));
                                    } else {
                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                    window.location = 'subdev_page.php';
                                    </script>";
                                    }
                                    }
                    
                                if($option == "juli" && $pilihsubcont == "subcont11"){
                                    $query = "INSERT INTO subcont11_juli (nama_file) VALUES ('$nama')";
                                    $result = mysqli_query($koneksi,$query);
                                    if(!$result){
                                    die("Query gagal: ".mysqli_errno($koneksi).
                                    " - ".mysqli_error($koneksi));
                                    } else {
                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                    window.location = 'subdev_page.php';
                                    </script>";
                                    }
                                    }
                    
                                if($option == "agustus" && $pilihsubcont == "subcont11"){
                                    $query = "INSERT INTO subcont11_agustus (nama_file) VALUES ('$nama')";
                                    $result = mysqli_query($koneksi,$query);
                                    if(!$result){
                                    die("Query gagal: ".mysqli_errno($koneksi).
                                    " - ".mysqli_error($koneksi));
                                    } else {
                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                    window.location = 'subdev_page.php';
                                    </script>";
                                    }
                                    }
                    
                                if($option == "september" && $pilihsubcont == "subcont11"){
                                    $query = "INSERT INTO subcont11_september (nama_file) VALUES ('$nama')";
                                    $result = mysqli_query($koneksi,$query);
                                    if(!$result){
                                    die("Query gagal: ".mysqli_errno($koneksi).
                                    " - ".mysqli_error($koneksi));
                                    } else {
                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                    window.location = 'subdev_page.php';
                                    </script>";
                                    }
                                    }
                    
                                if($option == "oktober" && $pilihsubcont == "subcont11"){
                                    $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                    $result = mysqli_query($koneksi,$query);
                                    if(!$result){
                                    die("Query gagal: ".mysqli_errno($koneksi).
                                    " - ".mysqli_error($koneksi));
                                    } else {
                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                    window.location = 'subdev_page.php';
                                    </script>";
                                    }
                                    }
                    
                                if($option == "november" && $pilihsubcont == "subcont11"){
                                    $query = "INSERT INTO subcont11_november (nama_file) VALUES ('$nama')";
                                    $result = mysqli_query($koneksi,$query);
                                    if(!$result){
                                    die("Query gagal: ".mysqli_errno($koneksi).
                                    " - ".mysqli_error($koneksi));
                                    } else {
                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                    window.location = 'subdev_page.php';
                                    </script>";
                                    }
                                    }
                    
                                if($option == "desember" && $pilihsubcont == "subcont11"){
                                    $query = "INSERT INTO subcont11_desember (nama_file) VALUES ('$nama')";
                                    $result = mysqli_query($koneksi,$query);
                                    if(!$result){
                                    die("Query gagal: ".mysqli_errno($koneksi).
                                    " - ".mysqli_error($koneksi));
                                    } else {
                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                    window.location = 'subdev_page.php';
                                    </script>";
                                    }
                                    }

                                    //subcont 12
                                    if($option == "januari" && $pilihsubcont == "subcont12"){
                                        $query = "INSERT INTO subcont12_januari (nama_file) VALUES ('$nama')";
                                        $result = mysqli_query($koneksi,$query);
                                    if(!$result){
                                        die("Query gagal: ".mysqli_errno($koneksi).
                                        " - ".mysqli_error($koneksi));
                                    } else {
                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                        window.location = 'subdev_page.php';
                                        </script>";
                                    }
                                    }
                        
                                    if($option == "februari" && $pilihsubcont == "subcont12"){
                                    $query = "INSERT INTO subcont12_februari (nama_file) VALUES ('$nama')";
                                    $result = mysqli_query($koneksi,$query);
                                    if(!$result){
                                    die("Query gagal: ".mysqli_errno($koneksi).
                                    " - ".mysqli_error($koneksi));
                                    } else {
                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                    window.location = 'subdev_page.php';
                                    </script>";
                                    }
                                    }
                                    
                                    if($option == "maret" && $pilihsubcont == "subcont12"){
                                        $query = "INSERT INTO subcont12_maret (nama_file) VALUES ('$nama')";
                                        $result = mysqli_query($koneksi,$query);
                                        if(!$result){
                                        die("Query gagal: ".mysqli_errno($koneksi).
                                        " - ".mysqli_error($koneksi));
                                        } else {
                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                        window.location = 'subdev_page.php';
                                        </script>";
                                        }
                                        }
                        
                                    if($option == "april" && $pilihsubcont == "subcont12"){
                                        $query = "INSERT INTO subcont12_april (nama_file) VALUES ('$nama')";
                                        $result = mysqli_query($koneksi,$query);
                                        if(!$result){
                                        die("Query gagal: ".mysqli_errno($koneksi).
                                        " - ".mysqli_error($koneksi));
                                        } else {
                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                        window.location = 'subdev_page.php';
                                        </script>";
                                        }
                                        }
                        
                        
                                    if($option == "mei" && $pilihsubcont == "subcont12"){
                                        $query = "INSERT INTO subcont12_mei (nama_file) VALUES ('$nama')";
                                        $result = mysqli_query($koneksi,$query);
                                        if(!$result){
                                        die("Query gagal: ".mysqli_errno($koneksi).
                                        " - ".mysqli_error($koneksi));
                                        } else {
                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                        window.location = 'subdev_page.php';
                                        </script>";
                                        }
                                        }
                        
                                    if($option == "juni" && $pilihsubcont == "subcont12"){
                                        $query = "INSERT INTO subcont12_juni (nama_file) VALUES ('$nama')";
                                        $result = mysqli_query($koneksi,$query);
                                        if(!$result){
                                        die("Query gagal: ".mysqli_errno($koneksi).
                                        " - ".mysqli_error($koneksi));
                                        } else {
                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                        window.location = 'subdev_page.php';
                                        </script>";
                                        }
                                        }
                        
                                    if($option == "juli" && $pilihsubcont == "subcont12"){
                                        $query = "INSERT INTO subcont12_juli (nama_file) VALUES ('$nama')";
                                        $result = mysqli_query($koneksi,$query);
                                        if(!$result){
                                        die("Query gagal: ".mysqli_errno($koneksi).
                                        " - ".mysqli_error($koneksi));
                                        } else {
                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                        window.location = 'subdev_page.php';
                                        </script>";
                                        }
                                        }
                        
                                    if($option == "agustus" && $pilihsubcont == "subcont12"){
                                        $query = "INSERT INTO subcont12_agustus (nama_file) VALUES ('$nama')";
                                        $result = mysqli_query($koneksi,$query);
                                        if(!$result){
                                        die("Query gagal: ".mysqli_errno($koneksi).
                                        " - ".mysqli_error($koneksi));
                                        } else {
                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                        window.location = 'subdev_page.php';
                                        </script>";
                                        }
                                        }
                        
                                    if($option == "september" && $pilihsubcont == "subcont12"){
                                        $query = "INSERT INTO subcont12_september (nama_file) VALUES ('$nama')";
                                        $result = mysqli_query($koneksi,$query);
                                        if(!$result){
                                        die("Query gagal: ".mysqli_errno($koneksi).
                                        " - ".mysqli_error($koneksi));
                                        } else {
                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                        window.location = 'subdev_page.php';
                                        </script>";
                                        }
                                        }
                        
                                    if($option == "oktober" && $pilihsubcont == "subcont12"){
                                        $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                        $result = mysqli_query($koneksi,$query);
                                        if(!$result){
                                        die("Query gagal: ".mysqli_errno($koneksi).
                                        " - ".mysqli_error($koneksi));
                                        } else {
                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                        window.location = 'subdev_page.php';
                                        </script>";
                                        }
                                        }
                        
                                    if($option == "november" && $pilihsubcont == "subcont12"){
                                        $query = "INSERT INTO subcont12_november (nama_file) VALUES ('$nama')";
                                        $result = mysqli_query($koneksi,$query);
                                        if(!$result){
                                        die("Query gagal: ".mysqli_errno($koneksi).
                                        " - ".mysqli_error($koneksi));
                                        } else {
                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                        window.location = 'subdev_page.php';
                                        </script>";
                                        }
                                        }
                        
                                    if($option == "desember" && $pilihsubcont == "subcont12"){
                                        $query = "INSERT INTO subcont12_desember (nama_file) VALUES ('$nama')";
                                        $result = mysqli_query($koneksi,$query);
                                        if(!$result){
                                        die("Query gagal: ".mysqli_errno($koneksi).
                                        " - ".mysqli_error($koneksi));
                                        } else {
                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                        window.location = 'subdev_page.php';
                                        </script>";
                                        }
                                        }

                                        //subcont13
                                        if($option == "januari" && $pilihsubcont == "subcont13"){
                                            $query = "INSERT INTO subcont13_januari (nama_file) VALUES ('$nama')";
                                            $result = mysqli_query($koneksi,$query);
                                        if(!$result){
                                            die("Query gagal: ".mysqli_errno($koneksi).
                                            " - ".mysqli_error($koneksi));
                                        } else {
                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                            window.location = 'subdev_page.php';
                                            </script>";
                                        }
                                        }
                            
                                        if($option == "februari" && $pilihsubcont == "subcont13"){
                                        $query = "INSERT INTO subcont13_februari (nama_file) VALUES ('$nama')";
                                        $result = mysqli_query($koneksi,$query);
                                        if(!$result){
                                        die("Query gagal: ".mysqli_errno($koneksi).
                                        " - ".mysqli_error($koneksi));
                                        } else {
                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                        window.location = 'subdev_page.php';
                                        </script>";
                                        }
                                        }
                                        
                                        if($option == "maret" && $pilihsubcont == "subcont13"){
                                            $query = "INSERT INTO subcont13_maret (nama_file) VALUES ('$nama')";
                                            $result = mysqli_query($koneksi,$query);
                                            if(!$result){
                                            die("Query gagal: ".mysqli_errno($koneksi).
                                            " - ".mysqli_error($koneksi));
                                            } else {
                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                            window.location = 'subdev_page.php';
                                            </script>";
                                            }
                                            }
                            
                                        if($option == "april" && $pilihsubcont == "subcont13"){
                                            $query = "INSERT INTO subcont13_april (nama_file) VALUES ('$nama')";
                                            $result = mysqli_query($koneksi,$query);
                                            if(!$result){
                                            die("Query gagal: ".mysqli_errno($koneksi).
                                            " - ".mysqli_error($koneksi));
                                            } else {
                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                            window.location = 'subdev_page.php';
                                            </script>";
                                            }
                                            }
                            
                            
                                        if($option == "mei" && $pilihsubcont == "subcont13"){
                                            $query = "INSERT INTO subcont13_mei (nama_file) VALUES ('$nama')";
                                            $result = mysqli_query($koneksi,$query);
                                            if(!$result){
                                            die("Query gagal: ".mysqli_errno($koneksi).
                                            " - ".mysqli_error($koneksi));
                                            } else {
                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                            window.location = 'subdev_page.php';
                                            </script>";
                                            }
                                            }
                            
                                        if($option == "juni" && $pilihsubcont == "subcont13"){
                                            $query = "INSERT INTO subcont13_juni (nama_file) VALUES ('$nama')";
                                            $result = mysqli_query($koneksi,$query);
                                            if(!$result){
                                            die("Query gagal: ".mysqli_errno($koneksi).
                                            " - ".mysqli_error($koneksi));
                                            } else {
                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                            window.location = 'subdev_page.php';
                                            </script>";
                                            }
                                            }
                            
                                        if($option == "juli" && $pilihsubcont == "subcont13"){
                                            $query = "INSERT INTO subcont13_juli (nama_file) VALUES ('$nama')";
                                            $result = mysqli_query($koneksi,$query);
                                            if(!$result){
                                            die("Query gagal: ".mysqli_errno($koneksi).
                                            " - ".mysqli_error($koneksi));
                                            } else {
                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                            window.location = 'subdev_page.php';
                                            </script>";
                                            }
                                            }
                            
                                        if($option == "agustus" && $pilihsubcont == "subcont13"){
                                            $query = "INSERT INTO subcont13_agustus (nama_file) VALUES ('$nama')";
                                            $result = mysqli_query($koneksi,$query);
                                            if(!$result){
                                            die("Query gagal: ".mysqli_errno($koneksi).
                                            " - ".mysqli_error($koneksi));
                                            } else {
                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                            window.location = 'subdev_page.php';
                                            </script>";
                                            }
                                            }
                            
                                        if($option == "september" && $pilihsubcont == "subcont13"){
                                            $query = "INSERT INTO subcont13_september (nama_file) VALUES ('$nama')";
                                            $result = mysqli_query($koneksi,$query);
                                            if(!$result){
                                            die("Query gagal: ".mysqli_errno($koneksi).
                                            " - ".mysqli_error($koneksi));
                                            } else {
                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                            window.location = 'subdev_page.php';
                                            </script>";
                                            }
                                            }
                            
                                        if($option == "oktober" && $pilihsubcont == "subcont13"){
                                            $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                            $result = mysqli_query($koneksi,$query);
                                            if(!$result){
                                            die("Query gagal: ".mysqli_errno($koneksi).
                                            " - ".mysqli_error($koneksi));
                                            } else {
                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                            window.location = 'subdev_page.php';
                                            </script>";
                                            }
                                            }
                            
                                        if($option == "november" && $pilihsubcont == "subcont13"){
                                            $query = "INSERT INTO subcont13_november (nama_file) VALUES ('$nama')";
                                            $result = mysqli_query($koneksi,$query);
                                            if(!$result){
                                            die("Query gagal: ".mysqli_errno($koneksi).
                                            " - ".mysqli_error($koneksi));
                                            } else {
                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                            window.location = 'subdev_page.php';
                                            </script>";
                                            }
                                            }
                            
                                        if($option == "desember" && $pilihsubcont == "subcont13"){
                                            $query = "INSERT INTO subcont13_desember (nama_file) VALUES ('$nama')";
                                            $result = mysqli_query($koneksi,$query);
                                            if(!$result){
                                            die("Query gagal: ".mysqli_errno($koneksi).
                                            " - ".mysqli_error($koneksi));
                                            } else {
                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                            window.location = 'subdev_page.php';
                                            </script>";
                                            }
                                            }

                                            //subcont14

                                            if($option == "januari" && $pilihsubcont == "subcont14"){
                                                $query = "INSERT INTO subcont14_januari (nama_file) VALUES ('$nama')";
                                                $result = mysqli_query($koneksi,$query);
                                            if(!$result){
                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                " - ".mysqli_error($koneksi));
                                            } else {
                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                window.location = 'subdev_page.php';
                                                </script>";
                                            }
                                            }
                                
                                            if($option == "februari" && $pilihsubcont == "subcont14"){
                                            $query = "INSERT INTO subcont14_februari (nama_file) VALUES ('$nama')";
                                            $result = mysqli_query($koneksi,$query);
                                            if(!$result){
                                            die("Query gagal: ".mysqli_errno($koneksi).
                                            " - ".mysqli_error($koneksi));
                                            } else {
                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                            window.location = 'subdev_page.php';
                                            </script>";
                                            }
                                            }
                                            
                                            if($option == "maret" && $pilihsubcont == "subcont14"){
                                                $query = "INSERT INTO subcont14_maret (nama_file) VALUES ('$nama')";
                                                $result = mysqli_query($koneksi,$query);
                                                if(!$result){
                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                " - ".mysqli_error($koneksi));
                                                } else {
                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                window.location = 'subdev_page.php';
                                                </script>";
                                                }
                                                }
                                
                                            if($option == "april" && $pilihsubcont == "subcont14"){
                                                $query = "INSERT INTO subcont14_april (nama_file) VALUES ('$nama')";
                                                $result = mysqli_query($koneksi,$query);
                                                if(!$result){
                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                " - ".mysqli_error($koneksi));
                                                } else {
                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                window.location = 'subdev_page.php';
                                                </script>";
                                                }
                                                }
                                
                                
                                            if($option == "mei" && $pilihsubcont == "subcont14"){
                                                $query = "INSERT INTO subcont14_mei (nama_file) VALUES ('$nama')";
                                                $result = mysqli_query($koneksi,$query);
                                                if(!$result){
                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                " - ".mysqli_error($koneksi));
                                                } else {
                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                window.location = 'subdev_page.php';
                                                </script>";
                                                }
                                                }
                                
                                            if($option == "juni" && $pilihsubcont == "subcont14"){
                                                $query = "INSERT INTO subcont14_juni (nama_file) VALUES ('$nama')";
                                                $result = mysqli_query($koneksi,$query);
                                                if(!$result){
                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                " - ".mysqli_error($koneksi));
                                                } else {
                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                window.location = 'subdev_page.php';
                                                </script>";
                                                }
                                                }
                                
                                            if($option == "juli" && $pilihsubcont == "subcont14"){
                                                $query = "INSERT INTO subcont14_juli (nama_file) VALUES ('$nama')";
                                                $result = mysqli_query($koneksi,$query);
                                                if(!$result){
                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                " - ".mysqli_error($koneksi));
                                                } else {
                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                window.location = 'subdev_page.php';
                                                </script>";
                                                }
                                                }
                                
                                            if($option == "agustus" && $pilihsubcont == "subcont14"){
                                                $query = "INSERT INTO subcont14_agustus (nama_file) VALUES ('$nama')";
                                                $result = mysqli_query($koneksi,$query);
                                                if(!$result){
                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                " - ".mysqli_error($koneksi));
                                                } else {
                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                window.location = 'subdev_page.php';
                                                </script>";
                                                }
                                                }
                                
                                            if($option == "september" && $pilihsubcont == "subcont14"){
                                                $query = "INSERT INTO subcont14_september (nama_file) VALUES ('$nama')";
                                                $result = mysqli_query($koneksi,$query);
                                                if(!$result){
                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                " - ".mysqli_error($koneksi));
                                                } else {
                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                window.location = 'subdev_page.php';
                                                </script>";
                                                }
                                                }
                                
                                            if($option == "oktober" && $pilihsubcont == "subcont14"){
                                                $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                $result = mysqli_query($koneksi,$query);
                                                if(!$result){
                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                " - ".mysqli_error($koneksi));
                                                } else {
                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                window.location = 'subdev_page.php';
                                                </script>";
                                                }
                                                }
                                
                                            if($option == "november" && $pilihsubcont == "subcont14"){
                                                $query = "INSERT INTO subcont14_november (nama_file) VALUES ('$nama')";
                                                $result = mysqli_query($koneksi,$query);
                                                if(!$result){
                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                " - ".mysqli_error($koneksi));
                                                } else {
                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                window.location = 'subdev_page.php';
                                                </script>";
                                                }
                                                }
                                
                                            if($option == "desember" && $pilihsubcont == "subcont14"){
                                                $query = "INSERT INTO subcont14_desember (nama_file) VALUES ('$nama')";
                                                $result = mysqli_query($koneksi,$query);
                                                if(!$result){
                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                " - ".mysqli_error($koneksi));
                                                } else {
                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                window.location = 'subdev_page.php';
                                                </script>";
                                                }
                                                }

                                                //subcont 15

                                                if($option == "januari" && $pilihsubcont == "subcont15"){
                                                    $query = "INSERT INTO subcont15_januari (nama_file) VALUES ('$nama')";
                                                    $result = mysqli_query($koneksi,$query);
                                                if(!$result){
                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                    " - ".mysqli_error($koneksi));
                                                } else {
                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                    window.location = 'subdev_page.php';
                                                    </script>";
                                                }
                                                }
                                    
                                                if($option == "februari" && $pilihsubcont == "subcont15"){
                                                $query = "INSERT INTO subcont15_februari (nama_file) VALUES ('$nama')";
                                                $result = mysqli_query($koneksi,$query);
                                                if(!$result){
                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                " - ".mysqli_error($koneksi));
                                                } else {
                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                window.location = 'subdev_page.php';
                                                </script>";
                                                }
                                                }
                                                
                                                if($option == "maret" && $pilihsubcont == "subcont15"){
                                                    $query = "INSERT INTO subcont15_maret (nama_file) VALUES ('$nama')";
                                                    $result = mysqli_query($koneksi,$query);
                                                    if(!$result){
                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                    " - ".mysqli_error($koneksi));
                                                    } else {
                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                    window.location = 'subdev_page.php';
                                                    </script>";
                                                    }
                                                    }
                                    
                                                if($option == "april" && $pilihsubcont == "subcont15"){
                                                    $query = "INSERT INTO subcont15_april (nama_file) VALUES ('$nama')";
                                                    $result = mysqli_query($koneksi,$query);
                                                    if(!$result){
                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                    " - ".mysqli_error($koneksi));
                                                    } else {
                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                    window.location = 'subdev_page.php';
                                                    </script>";
                                                    }
                                                    }
                                    
                                    
                                                if($option == "mei" && $pilihsubcont == "subcont15"){
                                                    $query = "INSERT INTO subcont15_mei (nama_file) VALUES ('$nama')";
                                                    $result = mysqli_query($koneksi,$query);
                                                    if(!$result){
                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                    " - ".mysqli_error($koneksi));
                                                    } else {
                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                    window.location = 'subdev_page.php';
                                                    </script>";
                                                    }
                                                    }
                                    
                                                if($option == "juni" && $pilihsubcont == "subcont15"){
                                                    $query = "INSERT INTO subcont15_juni (nama_file) VALUES ('$nama')";
                                                    $result = mysqli_query($koneksi,$query);
                                                    if(!$result){
                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                    " - ".mysqli_error($koneksi));
                                                    } else {
                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                    window.location = 'subdev_page.php';
                                                    </script>";
                                                    }
                                                    }
                                    
                                                if($option == "juli" && $pilihsubcont == "subcont15"){
                                                    $query = "INSERT INTO subcont15_juli (nama_file) VALUES ('$nama')";
                                                    $result = mysqli_query($koneksi,$query);
                                                    if(!$result){
                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                    " - ".mysqli_error($koneksi));
                                                    } else {
                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                    window.location = 'subdev_page.php';
                                                    </script>";
                                                    }
                                                    }
                                    
                                                if($option == "agustus" && $pilihsubcont == "subcont15"){
                                                    $query = "INSERT INTO subcont15_agustus (nama_file) VALUES ('$nama')";
                                                    $result = mysqli_query($koneksi,$query);
                                                    if(!$result){
                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                    " - ".mysqli_error($koneksi));
                                                    } else {
                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                    window.location = 'subdev_page.php';
                                                    </script>";
                                                    }
                                                    }
                                    
                                                if($option == "september" && $pilihsubcont == "subcont15"){
                                                    $query = "INSERT INTO subcont15_september (nama_file) VALUES ('$nama')";
                                                    $result = mysqli_query($koneksi,$query);
                                                    if(!$result){
                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                    " - ".mysqli_error($koneksi));
                                                    } else {
                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                    window.location = 'subdev_page.php';
                                                    </script>";
                                                    }
                                                    }
                                    
                                                if($option == "oktober" && $pilihsubcont == "subcont15"){
                                                    $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                    $result = mysqli_query($koneksi,$query);
                                                    if(!$result){
                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                    " - ".mysqli_error($koneksi));
                                                    } else {
                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                    window.location = 'subdev_page.php';
                                                    </script>";
                                                    }
                                                    }
                                    
                                                if($option == "november" && $pilihsubcont == "subcont15"){
                                                    $query = "INSERT INTO subcont15_november (nama_file) VALUES ('$nama')";
                                                    $result = mysqli_query($koneksi,$query);
                                                    if(!$result){
                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                    " - ".mysqli_error($koneksi));
                                                    } else {
                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                    window.location = 'subdev_page.php';
                                                    </script>";
                                                    }
                                                    }
                                                    
                                                if($option == "desember" && $pilihsubcont == "subcont15"){
                                                    $query = "INSERT INTO subcont15_desember (nama_file) VALUES ('$nama')";
                                                    $result = mysqli_query($koneksi,$query);
                                                    if(!$result){
                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                    " - ".mysqli_error($koneksi));
                                                    } else {
                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                    window.location = 'subdev_page.php';
                                                    </script>";
                                                    }
                                                    }

                                                    //subcont16
                                                    if($option == "januari" && $pilihsubcont == "subcont16"){
                                                        $query = "INSERT INTO subcont16_januari (nama_file) VALUES ('$nama')";
                                                        $result = mysqli_query($koneksi,$query);
                                                    if(!$result){
                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                        " - ".mysqli_error($koneksi));
                                                    } else {
                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                        window.location = 'subdev_page.php';
                                                        </script>";
                                                    }
                                                    }
                                        
                                                    if($option == "februari" && $pilihsubcont == "subcont16"){
                                                    $query = "INSERT INTO subcont16_februari (nama_file) VALUES ('$nama')";
                                                    $result = mysqli_query($koneksi,$query);
                                                    if(!$result){
                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                    " - ".mysqli_error($koneksi));
                                                    } else {
                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                    window.location = 'subdev_page.php';
                                                    </script>";
                                                    }
                                                    }
                                                    
                                                    if($option == "maret" && $pilihsubcont == "subcont16"){
                                                        $query = "INSERT INTO subcont16_maret (nama_file) VALUES ('$nama')";
                                                        $result = mysqli_query($koneksi,$query);
                                                        if(!$result){
                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                        " - ".mysqli_error($koneksi));
                                                        } else {
                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                        window.location = 'subdev_page.php';
                                                        </script>";
                                                        }
                                                        }
                                        
                                                    if($option == "april" && $pilihsubcont == "subcont16"){
                                                        $query = "INSERT INTO subcont16_april (nama_file) VALUES ('$nama')";
                                                        $result = mysqli_query($koneksi,$query);
                                                        if(!$result){
                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                        " - ".mysqli_error($koneksi));
                                                        } else {
                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                        window.location = 'subdev_page.php';
                                                        </script>";
                                                        }
                                                        }
                                        
                                        
                                                    if($option == "mei" && $pilihsubcont == "subcont16"){
                                                        $query = "INSERT INTO subcont16_mei (nama_file) VALUES ('$nama')";
                                                        $result = mysqli_query($koneksi,$query);
                                                        if(!$result){
                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                        " - ".mysqli_error($koneksi));
                                                        } else {
                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                        window.location = 'subdev_page.php';
                                                        </script>";
                                                        }
                                                        }
                                        
                                                    if($option == "juni" && $pilihsubcont == "subcont16"){
                                                        $query = "INSERT INTO subcont16_juni (nama_file) VALUES ('$nama')";
                                                        $result = mysqli_query($koneksi,$query);
                                                        if(!$result){
                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                        " - ".mysqli_error($koneksi));
                                                        } else {
                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                        window.location = 'subdev_page.php';
                                                        </script>";
                                                        }
                                                        }
                                        
                                                    if($option == "juli" && $pilihsubcont == "subcont16"){
                                                        $query = "INSERT INTO subcont16_juli (nama_file) VALUES ('$nama')";
                                                        $result = mysqli_query($koneksi,$query);
                                                        if(!$result){
                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                        " - ".mysqli_error($koneksi));
                                                        } else {
                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                        window.location = 'subdev_page.php';
                                                        </script>";
                                                        }
                                                        }
                                        
                                                    if($option == "agustus" && $pilihsubcont == "subcont16"){
                                                        $query = "INSERT INTO subcont16_agustus (nama_file) VALUES ('$nama')";
                                                        $result = mysqli_query($koneksi,$query);
                                                        if(!$result){
                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                        " - ".mysqli_error($koneksi));
                                                        } else {
                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                        window.location = 'subdev_page.php';
                                                        </script>";
                                                        }
                                                        }
                                        
                                                    if($option == "september" && $pilihsubcont == "subcont16"){
                                                        $query = "INSERT INTO subcont16_september (nama_file) VALUES ('$nama')";
                                                        $result = mysqli_query($koneksi,$query);
                                                        if(!$result){
                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                        " - ".mysqli_error($koneksi));
                                                        } else {
                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                        window.location = 'subdev_page.php';
                                                        </script>";
                                                        }
                                                        }
                                        
                                                    if($option == "oktober" && $pilihsubcont == "subcont16"){
                                                        $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                        $result = mysqli_query($koneksi,$query);
                                                        if(!$result){
                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                        " - ".mysqli_error($koneksi));
                                                        } else {
                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                        window.location = 'subdev_page.php';
                                                        </script>";
                                                        }
                                                        }
                                        
                                                    if($option == "november" && $pilihsubcont == "subcont16"){
                                                        $query = "INSERT INTO subcont16_november (nama_file) VALUES ('$nama')";
                                                        $result = mysqli_query($koneksi,$query);
                                                        if(!$result){
                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                        " - ".mysqli_error($koneksi));
                                                        } else {
                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                        window.location = 'subdev_page.php';
                                                        </script>";
                                                        }
                                                        }
                                        
                                                    if($option == "desember" && $pilihsubcont == "subcont16"){
                                                        $query = "INSERT INTO subcont16_desember (nama_file) VALUES ('$nama')";
                                                        $result = mysqli_query($koneksi,$query);
                                                        if(!$result){
                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                        " - ".mysqli_error($koneksi));
                                                        } else {
                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                        window.location = 'subdev_page.php';
                                                        </script>";
                                                        }
                                                        }

                                                        //subcont17

                                                        if($option == "januari" && $pilihsubcont == "subcont17"){
                                                            $query = "INSERT INTO subcont17_januari (nama_file) VALUES ('$nama')";
                                                            $result = mysqli_query($koneksi,$query);
                                                        if(!$result){
                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                            " - ".mysqli_error($koneksi));
                                                        } else {
                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                            window.location = 'subdev_page.php';
                                                            </script>";
                                                        }
                                                        }
                                            
                                                        if($option == "februari" && $pilihsubcont == "subcont17"){
                                                        $query = "INSERT INTO subcont17_februari (nama_file) VALUES ('$nama')";
                                                        $result = mysqli_query($koneksi,$query);
                                                        if(!$result){
                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                        " - ".mysqli_error($koneksi));
                                                        } else {
                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                        window.location = 'subdev_page.php';
                                                        </script>";
                                                        }
                                                        }
                                                        
                                                        if($option == "maret" && $pilihsubcont == "subcont17"){
                                                            $query = "INSERT INTO subcont17_maret (nama_file) VALUES ('$nama')";
                                                            $result = mysqli_query($koneksi,$query);
                                                            if(!$result){
                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                            " - ".mysqli_error($koneksi));
                                                            } else {
                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                            window.location = 'subdev_page.php';
                                                            </script>";
                                                            }
                                                            }
                                            
                                                        if($option == "april" && $pilihsubcont == "subcont17"){
                                                            $query = "INSERT INTO subcont17_april (nama_file) VALUES ('$nama')";
                                                            $result = mysqli_query($koneksi,$query);
                                                            if(!$result){
                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                            " - ".mysqli_error($koneksi));
                                                            } else {
                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                            window.location = 'subdev_page.php';
                                                            </script>";
                                                            }
                                                            }
                                            
                                            
                                                        if($option == "mei" && $pilihsubcont == "subcont17"){
                                                            $query = "INSERT INTO subcont17_mei (nama_file) VALUES ('$nama')";
                                                            $result = mysqli_query($koneksi,$query);
                                                            if(!$result){
                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                            " - ".mysqli_error($koneksi));
                                                            } else {
                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                            window.location = 'subdev_page.php';
                                                            </script>";
                                                            }
                                                            }
                                            
                                                        if($option == "juni" && $pilihsubcont == "subcont17"){
                                                            $query = "INSERT INTO subcont17_juni (nama_file) VALUES ('$nama')";
                                                            $result = mysqli_query($koneksi,$query);
                                                            if(!$result){
                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                            " - ".mysqli_error($koneksi));
                                                            } else {
                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                            window.location = 'subdev_page.php';
                                                            </script>";
                                                            }
                                                            }
                                            
                                                        if($option == "juli" && $pilihsubcont == "subcont17"){
                                                            $query = "INSERT INTO subcont17_juli (nama_file) VALUES ('$nama')";
                                                            $result = mysqli_query($koneksi,$query);
                                                            if(!$result){
                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                            " - ".mysqli_error($koneksi));
                                                            } else {
                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                            window.location = 'subdev_page.php';
                                                            </script>";
                                                            }
                                                            }
                                            
                                                        if($option == "agustus" && $pilihsubcont == "subcont17"){
                                                            $query = "INSERT INTO subcont17_agustus (nama_file) VALUES ('$nama')";
                                                            $result = mysqli_query($koneksi,$query);
                                                            if(!$result){
                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                            " - ".mysqli_error($koneksi));
                                                            } else {
                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                            window.location = 'subdev_page.php';
                                                            </script>";
                                                            }
                                                            }
                                            
                                                        if($option == "september" && $pilihsubcont == "subcont17"){
                                                            $query = "INSERT INTO subcont17_september (nama_file) VALUES ('$nama')";
                                                            $result = mysqli_query($koneksi,$query);
                                                            if(!$result){
                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                            " - ".mysqli_error($koneksi));
                                                            } else {
                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                            window.location = 'subdev_page.php';
                                                            </script>";
                                                            }
                                                            }
                                            
                                                        if($option == "oktober" && $pilihsubcont == "subcont17"){
                                                            $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                            $result = mysqli_query($koneksi,$query);
                                                            if(!$result){
                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                            " - ".mysqli_error($koneksi));
                                                            } else {
                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                            window.location = 'subdev_page.php';
                                                            </script>";
                                                            }
                                                            }
                                            
                                                        if($option == "november" && $pilihsubcont == "subcont17"){
                                                            $query = "INSERT INTO subcont17_november (nama_file) VALUES ('$nama')";
                                                            $result = mysqli_query($koneksi,$query);
                                                            if(!$result){
                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                            " - ".mysqli_error($koneksi));
                                                            } else {
                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                            window.location = 'subdev_page.php';
                                                            </script>";
                                                            }
                                                            }
                                            
                                                        if($option == "desember" && $pilihsubcont == "subcont17"){
                                                            $query = "INSERT INTO subcont17_desember (nama_file) VALUES ('$nama')";
                                                            $result = mysqli_query($koneksi,$query);
                                                            if(!$result){
                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                            " - ".mysqli_error($koneksi));
                                                            } else {
                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                            window.location = 'subdev_page.php';
                                                            </script>";
                                                            }
                                                            }

                                                            //subcont18

                                                            if($option == "januari" && $pilihsubcont == "subcont18"){
                                                                $query = "INSERT INTO subcont18_januari (nama_file) VALUES ('$nama')";
                                                                $result = mysqli_query($koneksi,$query);
                                                            if(!$result){
                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                " - ".mysqli_error($koneksi));
                                                            } else {
                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                window.location = 'subdev_page.php';
                                                                </script>";
                                                            }
                                                            }
                                                
                                                            if($option == "februari" && $pilihsubcont == "subcont18"){
                                                            $query = "INSERT INTO subcont18_februari (nama_file) VALUES ('$nama')";
                                                            $result = mysqli_query($koneksi,$query);
                                                            if(!$result){
                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                            " - ".mysqli_error($koneksi));
                                                            } else {
                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                            window.location = 'subdev_page.php';
                                                            </script>";
                                                            }
                                                            }
                                                            
                                                            if($option == "maret" && $pilihsubcont == "subcont18"){
                                                                $query = "INSERT INTO subcont18_maret (nama_file) VALUES ('$nama')";
                                                                $result = mysqli_query($koneksi,$query);
                                                                if(!$result){
                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                " - ".mysqli_error($koneksi));
                                                                } else {
                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                window.location = 'subdev_page.php';
                                                                </script>";
                                                                }
                                                                }
                                                
                                                            if($option == "april" && $pilihsubcont == "subcont18"){
                                                                $query = "INSERT INTO subcont18_april (nama_file) VALUES ('$nama')";
                                                                $result = mysqli_query($koneksi,$query);
                                                                if(!$result){
                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                " - ".mysqli_error($koneksi));
                                                                } else {
                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                window.location = 'subdev_page.php';
                                                                </script>";
                                                                }
                                                                }
                                                
                                                
                                                            if($option == "mei" && $pilihsubcont == "subcont18"){
                                                                $query = "INSERT INTO subcont18_mei (nama_file) VALUES ('$nama')";
                                                                $result = mysqli_query($koneksi,$query);
                                                                if(!$result){
                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                " - ".mysqli_error($koneksi));
                                                                } else {
                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                window.location = 'subdev_page.php';
                                                                </script>";
                                                                }
                                                                }
                                                
                                                            if($option == "juni" && $pilihsubcont == "subcont18"){
                                                                $query = "INSERT INTO subcont18_juni (nama_file) VALUES ('$nama')";
                                                                $result = mysqli_query($koneksi,$query);
                                                                if(!$result){
                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                " - ".mysqli_error($koneksi));
                                                                } else {
                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                window.location = 'subdev_page.php';
                                                                </script>";
                                                                }
                                                                }
                                                
                                                            if($option == "juli" && $pilihsubcont == "subcont18"){
                                                                $query = "INSERT INTO subcont18_juli (nama_file) VALUES ('$nama')";
                                                                $result = mysqli_query($koneksi,$query);
                                                                if(!$result){
                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                " - ".mysqli_error($koneksi));
                                                                } else {
                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                window.location = 'subdev_page.php';
                                                                </script>";
                                                                }
                                                                }
                                                
                                                            if($option == "agustus" && $pilihsubcont == "subcont18"){
                                                                $query = "INSERT INTO subcont18_agustus (nama_file) VALUES ('$nama')";
                                                                $result = mysqli_query($koneksi,$query);
                                                                if(!$result){
                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                " - ".mysqli_error($koneksi));
                                                                } else {
                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                window.location = 'subdev_page.php';
                                                                </script>";
                                                                }
                                                                }
                                                
                                                            if($option == "september" && $pilihsubcont == "subcont18"){
                                                                $query = "INSERT INTO subcont18_september (nama_file) VALUES ('$nama')";
                                                                $result = mysqli_query($koneksi,$query);
                                                                if(!$result){
                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                " - ".mysqli_error($koneksi));
                                                                } else {
                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                window.location = 'subdev_page.php';
                                                                </script>";
                                                                }
                                                                }
                                                
                                                            if($option == "oktober" && $pilihsubcont == "subcont18"){
                                                                $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                                $result = mysqli_query($koneksi,$query);
                                                                if(!$result){
                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                " - ".mysqli_error($koneksi));
                                                                } else {
                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                window.location = 'subdev_page.php';
                                                                </script>";
                                                                }
                                                                }
                                                
                                                            if($option == "november" && $pilihsubcont == "subcont18"){
                                                                $query = "INSERT INTO subcont18_november (nama_file) VALUES ('$nama')";
                                                                $result = mysqli_query($koneksi,$query);
                                                                if(!$result){
                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                " - ".mysqli_error($koneksi));
                                                                } else {
                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                window.location = 'subdev_page.php';
                                                                </script>";
                                                                }
                                                                }
                                                
                                                            if($option == "desember" && $pilihsubcont == "subcont18"){
                                                                $query = "INSERT INTO subcont18_desember (nama_file) VALUES ('$nama')";
                                                                $result = mysqli_query($koneksi,$query);
                                                                if(!$result){
                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                " - ".mysqli_error($koneksi));
                                                                } else {
                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                window.location = 'subdev_page.php';
                                                                </script>";
                                                                }
                                                                }

                                                                //subcont19

                                                                if($option == "januari" && $pilihsubcont == "subcont19"){
                                                                    $query = "INSERT INTO subcont19_januari (nama_file) VALUES ('$nama')";
                                                                    $result = mysqli_query($koneksi,$query);
                                                                if(!$result){
                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                    " - ".mysqli_error($koneksi));
                                                                } else {
                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                    window.location = 'subdev_page.php';
                                                                    </script>";
                                                                }
                                                                }
                                                    
                                                                if($option == "februari" && $pilihsubcont == "subcont19"){
                                                                $query = "INSERT INTO subcont19_februari (nama_file) VALUES ('$nama')";
                                                                $result = mysqli_query($koneksi,$query);
                                                                if(!$result){
                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                " - ".mysqli_error($koneksi));
                                                                } else {
                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                window.location = 'subdev_page.php';
                                                                </script>";
                                                                }
                                                                }
                                                                
                                                                if($option == "maret" && $pilihsubcont == "subcont19"){
                                                                    $query = "INSERT INTO subcont19_maret (nama_file) VALUES ('$nama')";
                                                                    $result = mysqli_query($koneksi,$query);
                                                                    if(!$result){
                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                    " - ".mysqli_error($koneksi));
                                                                    } else {
                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                    window.location = 'subdev_page.php';
                                                                    </script>";
                                                                    }
                                                                    }
                                                    
                                                                if($option == "april" && $pilihsubcont == "subcont19"){
                                                                    $query = "INSERT INTO subcont19_april (nama_file) VALUES ('$nama')";
                                                                    $result = mysqli_query($koneksi,$query);
                                                                    if(!$result){
                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                    " - ".mysqli_error($koneksi));
                                                                    } else {
                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                    window.location = 'subdev_page.php';
                                                                    </script>";
                                                                    }
                                                                    }
                                                    
                                                    
                                                                if($option == "mei" && $pilihsubcont == "subcont19"){
                                                                    $query = "INSERT INTO subcont19_mei (nama_file) VALUES ('$nama')";
                                                                    $result = mysqli_query($koneksi,$query);
                                                                    if(!$result){
                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                    " - ".mysqli_error($koneksi));
                                                                    } else {
                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                    window.location = 'subdev_page.php';
                                                                    </script>";
                                                                    }
                                                                    }
                                                    
                                                                if($option == "juni" && $pilihsubcont == "subcont19"){
                                                                    $query = "INSERT INTO subcont19_juni (nama_file) VALUES ('$nama')";
                                                                    $result = mysqli_query($koneksi,$query);
                                                                    if(!$result){
                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                    " - ".mysqli_error($koneksi));
                                                                    } else {
                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                    window.location = 'subdev_page.php';
                                                                    </script>";
                                                                    }
                                                                    }
                                                    
                                                                if($option == "juli" && $pilihsubcont == "subcont19"){
                                                                    $query = "INSERT INTO subcont19_juli (nama_file) VALUES ('$nama')";
                                                                    $result = mysqli_query($koneksi,$query);
                                                                    if(!$result){
                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                    " - ".mysqli_error($koneksi));
                                                                    } else {
                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                    window.location = 'subdev_page.php';
                                                                    </script>";
                                                                    }
                                                                    }
                                                    
                                                                if($option == "agustus" && $pilihsubcont == "subcont19"){
                                                                    $query = "INSERT INTO subcont19_agustus (nama_file) VALUES ('$nama')";
                                                                    $result = mysqli_query($koneksi,$query);
                                                                    if(!$result){
                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                    " - ".mysqli_error($koneksi));
                                                                    } else {
                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                    window.location = 'subdev_page.php';
                                                                    </script>";
                                                                    }
                                                                    }
                                                    
                                                                if($option == "september" && $pilihsubcont == "subcont19"){
                                                                    $query = "INSERT INTO subcont19_september (nama_file) VALUES ('$nama')";
                                                                    $result = mysqli_query($koneksi,$query);
                                                                    if(!$result){
                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                    " - ".mysqli_error($koneksi));
                                                                    } else {
                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                    window.location = 'subdev_page.php';
                                                                    </script>";
                                                                    }
                                                                    }
                                                    
                                                                if($option == "oktober" && $pilihsubcont == "subcont19"){
                                                                    $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                                    $result = mysqli_query($koneksi,$query);
                                                                    if(!$result){
                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                    " - ".mysqli_error($koneksi));
                                                                    } else {
                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                    window.location = 'subdev_page.php';
                                                                    </script>";
                                                                    }
                                                                    }
                                                    
                                                                if($option == "november" && $pilihsubcont == "subcont19"){
                                                                    $query = "INSERT INTO subcont19_november (nama_file) VALUES ('$nama')";
                                                                    $result = mysqli_query($koneksi,$query);
                                                                    if(!$result){
                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                    " - ".mysqli_error($koneksi));
                                                                    } else {
                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                    window.location = 'subdev_page.php';
                                                                    </script>";
                                                                    }
                                                                    }
                                                    
                                                                if($option == "desember" && $pilihsubcont == "subcont19"){
                                                                    $query = "INSERT INTO subcont19_desember (nama_file) VALUES ('$nama')";
                                                                    $result = mysqli_query($koneksi,$query);
                                                                    if(!$result){
                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                    " - ".mysqli_error($koneksi));
                                                                    } else {
                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                    window.location = 'subdev_page.php';
                                                                    </script>";
                                                                    }
                                                                    }
                                                                    
                                                                    //subcont 20

                                                                    if($option == "januari" && $pilihsubcont == "subcont20"){
                                                                        $query = "INSERT INTO subcont20_januari (nama_file) VALUES ('$nama')";
                                                                        $result = mysqli_query($koneksi,$query);
                                                                    if(!$result){
                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                        " - ".mysqli_error($koneksi));
                                                                    } else {
                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                        window.location = 'subdev_page.php';
                                                                        </script>";
                                                                    }
                                                                    }
                                                        
                                                                    if($option == "februari" && $pilihsubcont == "subcont20"){
                                                                    $query = "INSERT INTO subcont20_februari (nama_file) VALUES ('$nama')";
                                                                    $result = mysqli_query($koneksi,$query);
                                                                    if(!$result){
                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                    " - ".mysqli_error($koneksi));
                                                                    } else {
                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                    window.location = 'subdev_page.php';
                                                                    </script>";
                                                                    }
                                                                    }
                                                                    
                                                                    if($option == "maret" && $pilihsubcont == "subcont20"){
                                                                        $query = "INSERT INTO subcont20_maret (nama_file) VALUES ('$nama')";
                                                                        $result = mysqli_query($koneksi,$query);
                                                                        if(!$result){
                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                        " - ".mysqli_error($koneksi));
                                                                        } else {
                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                        window.location = 'subdev_page.php';
                                                                        </script>";
                                                                        }
                                                                        }
                                                        
                                                                    if($option == "april" && $pilihsubcont == "subcont20"){
                                                                        $query = "INSERT INTO subcont20_april (nama_file) VALUES ('$nama')";
                                                                        $result = mysqli_query($koneksi,$query);
                                                                        if(!$result){
                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                        " - ".mysqli_error($koneksi));
                                                                        } else {
                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                        window.location = 'subdev_page.php';
                                                                        </script>";
                                                                        }
                                                                        }
                                                        
                                                        
                                                                    if($option == "mei" && $pilihsubcont == "subcont20"){
                                                                        $query = "INSERT INTO subcont20_mei (nama_file) VALUES ('$nama')";
                                                                        $result = mysqli_query($koneksi,$query);
                                                                        if(!$result){
                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                        " - ".mysqli_error($koneksi));
                                                                        } else {
                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                        window.location = 'subdev_page.php';
                                                                        </script>";
                                                                        }
                                                                        }
                                                        
                                                                    if($option == "juni" && $pilihsubcont == "subcont20"){
                                                                        $query = "INSERT INTO subcont20_juni (nama_file) VALUES ('$nama')";
                                                                        $result = mysqli_query($koneksi,$query);
                                                                        if(!$result){
                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                        " - ".mysqli_error($koneksi));
                                                                        } else {
                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                        window.location = 'subdev_page.php';
                                                                        </script>";
                                                                        }
                                                                        }
                                                        
                                                                    if($option == "juli" && $pilihsubcont == "subcont20"){
                                                                        $query = "INSERT INTO subcont20_juli (nama_file) VALUES ('$nama')";
                                                                        $result = mysqli_query($koneksi,$query);
                                                                        if(!$result){
                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                        " - ".mysqli_error($koneksi));
                                                                        } else {
                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                        window.location = 'subdev_page.php';
                                                                        </script>";
                                                                        }
                                                                        }
                                                        
                                                                    if($option == "agustus" && $pilihsubcont == "subcont20"){
                                                                        $query = "INSERT INTO subcont20_agustus (nama_file) VALUES ('$nama')";
                                                                        $result = mysqli_query($koneksi,$query);
                                                                        if(!$result){
                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                        " - ".mysqli_error($koneksi));
                                                                        } else {
                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                        window.location = 'subdev_page.php';
                                                                        </script>";
                                                                        }
                                                                        }
                                                        
                                                                    if($option == "september" && $pilihsubcont == "subcont20"){
                                                                        $query = "INSERT INTO subcont20_september (nama_file) VALUES ('$nama')";
                                                                        $result = mysqli_query($koneksi,$query);
                                                                        if(!$result){
                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                        " - ".mysqli_error($koneksi));
                                                                        } else {
                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                        window.location = 'subdev_page.php';
                                                                        </script>";
                                                                        }
                                                                        }
                                                        
                                                                    if($option == "oktober" && $pilihsubcont == "subcont20"){
                                                                        $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                                        $result = mysqli_query($koneksi,$query);
                                                                        if(!$result){
                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                        " - ".mysqli_error($koneksi));
                                                                        } else {
                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                        window.location = 'subdev_page.php';
                                                                        </script>";
                                                                        }
                                                                        }
                                                        
                                                                    if($option == "november" && $pilihsubcont == "subcont20"){
                                                                        $query = "INSERT INTO subcont20_november (nama_file) VALUES ('$nama')";
                                                                        $result = mysqli_query($koneksi,$query);
                                                                        if(!$result){
                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                        " - ".mysqli_error($koneksi));
                                                                        } else {
                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                        window.location = 'subdev_page.php';
                                                                        </script>";
                                                                        }
                                                                        }
                                                        
                                                                    if($option == "desember" && $pilihsubcont == "subcont20"){
                                                                        $query = "INSERT INTO subcont20_desember (nama_file) VALUES ('$nama')";
                                                                        $result = mysqli_query($koneksi,$query);
                                                                        if(!$result){
                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                        " - ".mysqli_error($koneksi));
                                                                        } else {
                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                        window.location = 'subdev_page.php';
                                                                        </script>";
                                                                        }
                                                                        }

                                                                        //subcont21

                                                                        if($option == "januari" && $pilihsubcont == "subcont21"){
                                                                            $query = "INSERT INTO subcont21_januari (nama_file) VALUES ('$nama')";
                                                                            $result = mysqli_query($koneksi,$query);
                                                                        if(!$result){
                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                            " - ".mysqli_error($koneksi));
                                                                        } else {
                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                            window.location = 'subdev_page.php';
                                                                            </script>";
                                                                        }
                                                                        }
                                                            
                                                                        if($option == "februari" && $pilihsubcont == "subcont21"){
                                                                        $query = "INSERT INTO subcont21_februari (nama_file) VALUES ('$nama')";
                                                                        $result = mysqli_query($koneksi,$query);
                                                                        if(!$result){
                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                        " - ".mysqli_error($koneksi));
                                                                        } else {
                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                        window.location = 'subdev_page.php';
                                                                        </script>";
                                                                        }
                                                                        }
                                                                        
                                                                        if($option == "maret" && $pilihsubcont == "subcont21"){
                                                                            $query = "INSERT INTO subcont21_maret (nama_file) VALUES ('$nama')";
                                                                            $result = mysqli_query($koneksi,$query);
                                                                            if(!$result){
                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                            " - ".mysqli_error($koneksi));
                                                                            } else {
                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                            window.location = 'subdev_page.php';
                                                                            </script>";
                                                                            }
                                                                            }
                                                            
                                                                        if($option == "april" && $pilihsubcont == "subcont21"){
                                                                            $query = "INSERT INTO subcont21_april (nama_file) VALUES ('$nama')";
                                                                            $result = mysqli_query($koneksi,$query);
                                                                            if(!$result){
                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                            " - ".mysqli_error($koneksi));
                                                                            } else {
                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                            window.location = 'subdev_page.php';
                                                                            </script>";
                                                                            }
                                                                            }
                                                            
                                                            
                                                                        if($option == "mei" && $pilihsubcont == "subcont21"){
                                                                            $query = "INSERT INTO subcont21_mei (nama_file) VALUES ('$nama')";
                                                                            $result = mysqli_query($koneksi,$query);
                                                                            if(!$result){
                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                            " - ".mysqli_error($koneksi));
                                                                            } else {
                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                            window.location = 'subdev_page.php';
                                                                            </script>";
                                                                            }
                                                                            }
                                                            
                                                                        if($option == "juni" && $pilihsubcont == "subcont21"){
                                                                            $query = "INSERT INTO subcont21_juni (nama_file) VALUES ('$nama')";
                                                                            $result = mysqli_query($koneksi,$query);
                                                                            if(!$result){
                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                            " - ".mysqli_error($koneksi));
                                                                            } else {
                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                            window.location = 'subdev_page.php';
                                                                            </script>";
                                                                            }
                                                                            }
                                                            
                                                                        if($option == "juli" && $pilihsubcont == "subcont21"){
                                                                            $query = "INSERT INTO subcont21_juli (nama_file) VALUES ('$nama')";
                                                                            $result = mysqli_query($koneksi,$query);
                                                                            if(!$result){
                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                            " - ".mysqli_error($koneksi));
                                                                            } else {
                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                            window.location = 'subdev_page.php';
                                                                            </script>";
                                                                            }
                                                                            }
                                                            
                                                                        if($option == "agustus" && $pilihsubcont == "subcont21"){
                                                                            $query = "INSERT INTO subcont21_agustus (nama_file) VALUES ('$nama')";
                                                                            $result = mysqli_query($koneksi,$query);
                                                                            if(!$result){
                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                            " - ".mysqli_error($koneksi));
                                                                            } else {
                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                            window.location = 'subdev_page.php';
                                                                            </script>";
                                                                            }
                                                                            }
                                                            
                                                                        if($option == "september" && $pilihsubcont == "subcont21"){
                                                                            $query = "INSERT INTO subcont21_september (nama_file) VALUES ('$nama')";
                                                                            $result = mysqli_query($koneksi,$query);
                                                                            if(!$result){
                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                            " - ".mysqli_error($koneksi));
                                                                            } else {
                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                            window.location = 'subdev_page.php';
                                                                            </script>";
                                                                            }
                                                                            }
                                                            
                                                                        if($option == "oktober" && $pilihsubcont == "subcont21"){
                                                                            $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                                            $result = mysqli_query($koneksi,$query);
                                                                            if(!$result){
                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                            " - ".mysqli_error($koneksi));
                                                                            } else {
                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                            window.location = 'subdev_page.php';
                                                                            </script>";
                                                                            }
                                                                            }
                                                            
                                                                        if($option == "november" && $pilihsubcont == "subcont21"){
                                                                            $query = "INSERT INTO subcont21_november (nama_file) VALUES ('$nama')";
                                                                            $result = mysqli_query($koneksi,$query);
                                                                            if(!$result){
                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                            " - ".mysqli_error($koneksi));
                                                                            } else {
                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                            window.location = 'subdev_page.php';
                                                                            </script>";
                                                                            }
                                                                            }
                                                            
                                                                        if($option == "desember" && $pilihsubcont == "subcont21"){
                                                                            $query = "INSERT INTO subcont21_desember (nama_file) VALUES ('$nama')";
                                                                            $result = mysqli_query($koneksi,$query);
                                                                            if(!$result){
                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                            " - ".mysqli_error($koneksi));
                                                                            } else {
                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                            window.location = 'subdev_page.php';
                                                                            </script>";
                                                                            }
                                                                            }

                                                                            //subcont22
                                                                            if($option == "januari" && $pilihsubcont == "subcont22"){
                                                                                $query = "INSERT INTO subcont22_januari (nama_file) VALUES ('$nama')";
                                                                                $result = mysqli_query($koneksi,$query);
                                                                            if(!$result){
                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                " - ".mysqli_error($koneksi));
                                                                            } else {
                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                window.location = 'subdev_page.php';
                                                                                </script>";
                                                                            }
                                                                            }
                                                                
                                                                            if($option == "februari" && $pilihsubcont == "subcont22"){
                                                                            $query = "INSERT INTO subcont22_februari (nama_file) VALUES ('$nama')";
                                                                            $result = mysqli_query($koneksi,$query);
                                                                            if(!$result){
                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                            " - ".mysqli_error($koneksi));
                                                                            } else {
                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                            window.location = 'subdev_page.php';
                                                                            </script>";
                                                                            }
                                                                            }
                                                                            
                                                                            if($option == "maret" && $pilihsubcont == "subcont22"){
                                                                                $query = "INSERT INTO subcont22_maret (nama_file) VALUES ('$nama')";
                                                                                $result = mysqli_query($koneksi,$query);
                                                                                if(!$result){
                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                " - ".mysqli_error($koneksi));
                                                                                } else {
                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                window.location = 'subdev_page.php';
                                                                                </script>";
                                                                                }
                                                                                }
                                                                
                                                                            if($option == "april" && $pilihsubcont == "subcont22"){
                                                                                $query = "INSERT INTO subcont22_april (nama_file) VALUES ('$nama')";
                                                                                $result = mysqli_query($koneksi,$query);
                                                                                if(!$result){
                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                " - ".mysqli_error($koneksi));
                                                                                } else {
                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                window.location = 'subdev_page.php';
                                                                                </script>";
                                                                                }
                                                                                }
                                                                
                                                                
                                                                            if($option == "mei" && $pilihsubcont == "subcont22"){
                                                                                $query = "INSERT INTO subcont22_mei (nama_file) VALUES ('$nama')";
                                                                                $result = mysqli_query($koneksi,$query);
                                                                                if(!$result){
                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                " - ".mysqli_error($koneksi));
                                                                                } else {
                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                window.location = 'subdev_page.php';
                                                                                </script>";
                                                                                }
                                                                                }
                                                                
                                                                            if($option == "juni" && $pilihsubcont == "subcont22"){
                                                                                $query = "INSERT INTO subcont22_juni (nama_file) VALUES ('$nama')";
                                                                                $result = mysqli_query($koneksi,$query);
                                                                                if(!$result){
                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                " - ".mysqli_error($koneksi));
                                                                                } else {
                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                window.location = 'subdev_page.php';
                                                                                </script>";
                                                                                }
                                                                                }
                                                                
                                                                            if($option == "juli" && $pilihsubcont == "subcont22"){
                                                                                $query = "INSERT INTO subcont22_juli (nama_file) VALUES ('$nama')";
                                                                                $result = mysqli_query($koneksi,$query);
                                                                                if(!$result){
                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                " - ".mysqli_error($koneksi));
                                                                                } else {
                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                window.location = 'subdev_page.php';
                                                                                </script>";
                                                                                }
                                                                                }
                                                                
                                                                            if($option == "agustus" && $pilihsubcont == "subcont22"){
                                                                                $query = "INSERT INTO subcont22_agustus (nama_file) VALUES ('$nama')";
                                                                                $result = mysqli_query($koneksi,$query);
                                                                                if(!$result){
                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                " - ".mysqli_error($koneksi));
                                                                                } else {
                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                window.location = 'subdev_page.php';
                                                                                </script>";
                                                                                }
                                                                                }
                                                                
                                                                            if($option == "september" && $pilihsubcont == "subcont22"){
                                                                                $query = "INSERT INTO subcont22_september (nama_file) VALUES ('$nama')";
                                                                                $result = mysqli_query($koneksi,$query);
                                                                                if(!$result){
                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                " - ".mysqli_error($koneksi));
                                                                                } else {
                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                window.location = 'subdev_page.php';
                                                                                </script>";
                                                                                }
                                                                                }
                                                                
                                                                            if($option == "oktober" && $pilihsubcont == "subcont22"){
                                                                                $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                                                $result = mysqli_query($koneksi,$query);
                                                                                if(!$result){
                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                " - ".mysqli_error($koneksi));
                                                                                } else {
                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                window.location = 'subdev_page.php';
                                                                                </script>";
                                                                                }
                                                                                }
                                                                
                                                                            if($option == "november" && $pilihsubcont == "subcont22"){
                                                                                $query = "INSERT INTO subcont22_november (nama_file) VALUES ('$nama')";
                                                                                $result = mysqli_query($koneksi,$query);
                                                                                if(!$result){
                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                " - ".mysqli_error($koneksi));
                                                                                } else {
                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                window.location = 'subdev_page.php';
                                                                                </script>";
                                                                                }
                                                                                }
                                                                
                                                                            if($option == "desember" && $pilihsubcont == "subcont22"){
                                                                                $query = "INSERT INTO subcont22_desember (nama_file) VALUES ('$nama')";
                                                                                $result = mysqli_query($koneksi,$query);
                                                                                if(!$result){
                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                " - ".mysqli_error($koneksi));
                                                                                } else {
                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                window.location = 'subdev_page.php';
                                                                                </script>";
                                                                                }
                                                                                }

                                                                                //subcont23
                                                                                if($option == "januari" && $pilihsubcont == "subcont23"){
                                                                                    $query = "INSERT INTO subcont23_januari (nama_file) VALUES ('$nama')";
                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                if(!$result){
                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                    " - ".mysqli_error($koneksi));
                                                                                } else {
                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                    window.location = 'subdev_page.php';
                                                                                    </script>";
                                                                                }
                                                                                }
                                                                    
                                                                                if($option == "februari" && $pilihsubcont == "subcont23"){
                                                                                $query = "INSERT INTO subcont23_februari (nama_file) VALUES ('$nama')";
                                                                                $result = mysqli_query($koneksi,$query);
                                                                                if(!$result){
                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                " - ".mysqli_error($koneksi));
                                                                                } else {
                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                window.location = 'subdev_page.php';
                                                                                </script>";
                                                                                }
                                                                                }
                                                                                
                                                                                if($option == "maret" && $pilihsubcont == "subcont23"){
                                                                                    $query = "INSERT INTO subcont23_maret (nama_file) VALUES ('$nama')";
                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                    if(!$result){
                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                    " - ".mysqli_error($koneksi));
                                                                                    } else {
                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                    window.location = 'subdev_page.php';
                                                                                    </script>";
                                                                                    }
                                                                                    }
                                                                    
                                                                                if($option == "april" && $pilihsubcont == "subcont23"){
                                                                                    $query = "INSERT INTO subcont23_april (nama_file) VALUES ('$nama')";
                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                    if(!$result){
                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                    " - ".mysqli_error($koneksi));
                                                                                    } else {
                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                    window.location = 'subdev_page.php';
                                                                                    </script>";
                                                                                    }
                                                                                    }
                                                                    
                                                                    
                                                                                if($option == "mei" && $pilihsubcont == "subcont23"){
                                                                                    $query = "INSERT INTO subcont23_mei (nama_file) VALUES ('$nama')";
                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                    if(!$result){
                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                    " - ".mysqli_error($koneksi));
                                                                                    } else {
                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                    window.location = 'subdev_page.php';
                                                                                    </script>";
                                                                                    }
                                                                                    }
                                                                    
                                                                                if($option == "juni" && $pilihsubcont == "subcont23"){
                                                                                    $query = "INSERT INTO subcont23_juni (nama_file) VALUES ('$nama')";
                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                    if(!$result){
                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                    " - ".mysqli_error($koneksi));
                                                                                    } else {
                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                    window.location = 'subdev_page.php';
                                                                                    </script>";
                                                                                    }
                                                                                    }
                                                                    
                                                                                if($option == "juli" && $pilihsubcont == "subcont23"){
                                                                                    $query = "INSERT INTO subcont23_juli (nama_file) VALUES ('$nama')";
                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                    if(!$result){
                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                    " - ".mysqli_error($koneksi));
                                                                                    } else {
                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                    window.location = 'subdev_page.php';
                                                                                    </script>";
                                                                                    }
                                                                                    }
                                                                    
                                                                                if($option == "agustus" && $pilihsubcont == "subcont23"){
                                                                                    $query = "INSERT INTO subcont23_agustus (nama_file) VALUES ('$nama')";
                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                    if(!$result){
                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                    " - ".mysqli_error($koneksi));
                                                                                    } else {
                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                    window.location = 'subdev_page.php';
                                                                                    </script>";
                                                                                    }
                                                                                    }
                                                                    
                                                                                if($option == "september" && $pilihsubcont == "subcont23"){
                                                                                    $query = "INSERT INTO subcont23_september (nama_file) VALUES ('$nama')";
                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                    if(!$result){
                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                    " - ".mysqli_error($koneksi));
                                                                                    } else {
                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                    window.location = 'subdev_page.php';
                                                                                    </script>";
                                                                                    }
                                                                                    }
                                                                    
                                                                                if($option == "oktober" && $pilihsubcont == "subcont23"){
                                                                                    $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                    if(!$result){
                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                    " - ".mysqli_error($koneksi));
                                                                                    } else {
                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                    window.location = 'subdev_page.php';
                                                                                    </script>";
                                                                                    }
                                                                                    }
                                                                    
                                                                                if($option == "november" && $pilihsubcont == "subcont23"){
                                                                                    $query = "INSERT INTO subcont23_november (nama_file) VALUES ('$nama')";
                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                    if(!$result){
                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                    " - ".mysqli_error($koneksi));
                                                                                    } else {
                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                    window.location = 'subdev_page.php';
                                                                                    </script>";
                                                                                    }
                                                                                    }
                                                                    
                                                                                if($option == "desember" && $pilihsubcont == "subcont23"){
                                                                                    $query = "INSERT INTO subcont23_desember (nama_file) VALUES ('$nama')";
                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                    if(!$result){
                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                    " - ".mysqli_error($koneksi));
                                                                                    } else {
                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                    window.location = 'subdev_page.php';
                                                                                    </script>";
                                                                                    }
                                                                                    }
                                                                                    
                                                                                    //subcont24
                                                                                    if($option == "januari" && $pilihsubcont == "subcont24"){
                                                                                        $query = "INSERT INTO subcont24_januari (nama_file) VALUES ('$nama')";
                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                    if(!$result){
                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                        " - ".mysqli_error($koneksi));
                                                                                    } else {
                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                        window.location = 'subdev_page.php';
                                                                                        </script>";
                                                                                    }
                                                                                    }
                                                                        
                                                                                    if($option == "februari" && $pilihsubcont == "subcont24"){
                                                                                    $query = "INSERT INTO subcont24_februari (nama_file) VALUES ('$nama')";
                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                    if(!$result){
                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                    " - ".mysqli_error($koneksi));
                                                                                    } else {
                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                    window.location = 'subdev_page.php';
                                                                                    </script>";
                                                                                    }
                                                                                    }
                                                                                    
                                                                                    if($option == "maret" && $pilihsubcont == "subcont24"){
                                                                                        $query = "INSERT INTO subcont24_maret (nama_file) VALUES ('$nama')";
                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                        if(!$result){
                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                        " - ".mysqli_error($koneksi));
                                                                                        } else {
                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                        window.location = 'subdev_page.php';
                                                                                        </script>";
                                                                                        }
                                                                                        }
                                                                        
                                                                                    if($option == "april" && $pilihsubcont == "subcont24"){
                                                                                        $query = "INSERT INTO subcont24_april (nama_file) VALUES ('$nama')";
                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                        if(!$result){
                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                        " - ".mysqli_error($koneksi));
                                                                                        } else {
                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                        window.location = 'subdev_page.php';
                                                                                        </script>";
                                                                                        }
                                                                                        }
                                                                        
                                                                        
                                                                                    if($option == "mei" && $pilihsubcont == "subcont24"){
                                                                                        $query = "INSERT INTO subcont24_mei (nama_file) VALUES ('$nama')";
                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                        if(!$result){
                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                        " - ".mysqli_error($koneksi));
                                                                                        } else {
                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                        window.location = 'subdev_page.php';
                                                                                        </script>";
                                                                                        }
                                                                                        }
                                                                        
                                                                                    if($option == "juni" && $pilihsubcont == "subcont24"){
                                                                                        $query = "INSERT INTO subcont24_juni (nama_file) VALUES ('$nama')";
                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                        if(!$result){
                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                        " - ".mysqli_error($koneksi));
                                                                                        } else {
                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                        window.location = 'subdev_page.php';
                                                                                        </script>";
                                                                                        }
                                                                                        }
                                                                        
                                                                                    if($option == "juli" && $pilihsubcont == "subcont24"){
                                                                                        $query = "INSERT INTO subcont24_juli (nama_file) VALUES ('$nama')";
                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                        if(!$result){
                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                        " - ".mysqli_error($koneksi));
                                                                                        } else {
                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                        window.location = 'subdev_page.php';
                                                                                        </script>";
                                                                                        }
                                                                                        }
                                                                        
                                                                                    if($option == "agustus" && $pilihsubcont == "subcont24"){
                                                                                        $query = "INSERT INTO subcont24_agustus (nama_file) VALUES ('$nama')";
                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                        if(!$result){
                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                        " - ".mysqli_error($koneksi));
                                                                                        } else {
                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                        window.location = 'subdev_page.php';
                                                                                        </script>";
                                                                                        }
                                                                                        }
                                                                        
                                                                                    if($option == "september" && $pilihsubcont == "subcont24"){
                                                                                        $query = "INSERT INTO subcont24_september (nama_file) VALUES ('$nama')";
                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                        if(!$result){
                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                        " - ".mysqli_error($koneksi));
                                                                                        } else {
                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                        window.location = 'subdev_page.php';
                                                                                        </script>";
                                                                                        }
                                                                                        }
                                                                        
                                                                                    if($option == "oktober" && $pilihsubcont == "subcont24"){
                                                                                        $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                        if(!$result){
                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                        " - ".mysqli_error($koneksi));
                                                                                        } else {
                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                        window.location = 'subdev_page.php';
                                                                                        </script>";
                                                                                        }
                                                                                        }
                                                                        
                                                                                    if($option == "november" && $pilihsubcont == "subcont24"){
                                                                                        $query = "INSERT INTO subcont24_november (nama_file) VALUES ('$nama')";
                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                        if(!$result){
                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                        " - ".mysqli_error($koneksi));
                                                                                        } else {
                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                        window.location = 'subdev_page.php';
                                                                                        </script>";
                                                                                        }
                                                                                        }
                                                                        
                                                                                    if($option == "desember" && $pilihsubcont == "subcont24"){
                                                                                        $query = "INSERT INTO subcont24_desember (nama_file) VALUES ('$nama')";
                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                        if(!$result){
                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                        " - ".mysqli_error($koneksi));
                                                                                        } else {
                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                        window.location = 'subdev_page.php';
                                                                                        </script>";
                                                                                        }
                                                                                        }

                                                                                        //subcont 25
                                                                                        if($option == "januari" && $pilihsubcont == "subcont25"){
                                                                                            $query = "INSERT INTO subcont25_januari (nama_file) VALUES ('$nama')";
                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                        if(!$result){
                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                            " - ".mysqli_error($koneksi));
                                                                                        } else {
                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                            window.location = 'subdev_page.php';
                                                                                            </script>";
                                                                                        }
                                                                                        }
                                                                            
                                                                                        if($option == "februari" && $pilihsubcont == "subcont25"){
                                                                                        $query = "INSERT INTO subcont25_februari (nama_file) VALUES ('$nama')";
                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                        if(!$result){
                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                        " - ".mysqli_error($koneksi));
                                                                                        } else {
                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                        window.location = 'subdev_page.php';
                                                                                        </script>";
                                                                                        }
                                                                                        }
                                                                                        
                                                                                        if($option == "maret" && $pilihsubcont == "subcont25"){
                                                                                            $query = "INSERT INTO subcont25_maret (nama_file) VALUES ('$nama')";
                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                            if(!$result){
                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                            " - ".mysqli_error($koneksi));
                                                                                            } else {
                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                            window.location = 'subdev_page.php';
                                                                                            </script>";
                                                                                            }
                                                                                            }
                                                                            
                                                                                        if($option == "april" && $pilihsubcont == "subcont25"){
                                                                                            $query = "INSERT INTO subcont25_april (nama_file) VALUES ('$nama')";
                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                            if(!$result){
                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                            " - ".mysqli_error($koneksi));
                                                                                            } else {
                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                            window.location = 'subdev_page.php';
                                                                                            </script>";
                                                                                            }
                                                                                            }
                                                                            
                                                                            
                                                                                        if($option == "mei" && $pilihsubcont == "subcont25"){
                                                                                            $query = "INSERT INTO subcont25_mei (nama_file) VALUES ('$nama')";
                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                            if(!$result){
                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                            " - ".mysqli_error($koneksi));
                                                                                            } else {
                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                            window.location = 'subdev_page.php';
                                                                                            </script>";
                                                                                            }
                                                                                            }
                                                                            
                                                                                        if($option == "juni" && $pilihsubcont == "subcont25"){
                                                                                            $query = "INSERT INTO subcont25_juni (nama_file) VALUES ('$nama')";
                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                            if(!$result){
                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                            " - ".mysqli_error($koneksi));
                                                                                            } else {
                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                            window.location = 'subdev_page.php';
                                                                                            </script>";
                                                                                            }
                                                                                            }
                                                                            
                                                                                        if($option == "juli" && $pilihsubcont == "subcont25"){
                                                                                            $query = "INSERT INTO subcont25_juli (nama_file) VALUES ('$nama')";
                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                            if(!$result){
                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                            " - ".mysqli_error($koneksi));
                                                                                            } else {
                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                            window.location = 'subdev_page.php';
                                                                                            </script>";
                                                                                            }
                                                                                            }
                                                                            
                                                                                        if($option == "agustus" && $pilihsubcont == "subcont25"){
                                                                                            $query = "INSERT INTO subcont25_agustus (nama_file) VALUES ('$nama')";
                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                            if(!$result){
                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                            " - ".mysqli_error($koneksi));
                                                                                            } else {
                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                            window.location = 'subdev_page.php';
                                                                                            </script>";
                                                                                            }
                                                                                            }
                                                                            
                                                                                        if($option == "september" && $pilihsubcont == "subcont25"){
                                                                                            $query = "INSERT INTO subcont25_september (nama_file) VALUES ('$nama')";
                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                            if(!$result){
                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                            " - ".mysqli_error($koneksi));
                                                                                            } else {
                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                            window.location = 'subdev_page.php';
                                                                                            </script>";
                                                                                            }
                                                                                            }
                                                                            
                                                                                        if($option == "oktober" && $pilihsubcont == "subcont25"){
                                                                                            $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                            if(!$result){
                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                            " - ".mysqli_error($koneksi));
                                                                                            } else {
                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                            window.location = 'subdev_page.php';
                                                                                            </script>";
                                                                                            }
                                                                                            }
                                                                            
                                                                                        if($option == "november" && $pilihsubcont == "subcont25"){
                                                                                            $query = "INSERT INTO subcont25_november (nama_file) VALUES ('$nama')";
                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                            if(!$result){
                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                            " - ".mysqli_error($koneksi));
                                                                                            } else {
                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                            window.location = 'subdev_page.php';
                                                                                            </script>";
                                                                                            }
                                                                                            }
                                                                            
                                                                                        if($option == "desember" && $pilihsubcont == "subcont25"){
                                                                                            $query = "INSERT INTO subcont25_desember (nama_file) VALUES ('$nama')";
                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                            if(!$result){
                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                            " - ".mysqli_error($koneksi));
                                                                                            } else {
                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                            window.location = 'subdev_page.php';
                                                                                            </script>";
                                                                                            }
                                                                                            }

                                                                                            //subcont 26
                                                                                            if($option == "januari" && $pilihsubcont == "subcont26"){
                                                                                                $query = "INSERT INTO subcont26_januari (nama_file) VALUES ('$nama')";
                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                            if(!$result){
                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                " - ".mysqli_error($koneksi));
                                                                                            } else {
                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                window.location = 'subdev_page.php';
                                                                                                </script>";
                                                                                            }
                                                                                            }
                                                                                
                                                                                            if($option == "februari" && $pilihsubcont == "subcont26"){
                                                                                            $query = "INSERT INTO subcont26_februari (nama_file) VALUES ('$nama')";
                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                            if(!$result){
                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                            " - ".mysqli_error($koneksi));
                                                                                            } else {
                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                            window.location = 'subdev_page.php';
                                                                                            </script>";
                                                                                            }
                                                                                            }
                                                                                            
                                                                                            if($option == "maret" && $pilihsubcont == "subcont26"){
                                                                                                $query = "INSERT INTO subcont26_maret (nama_file) VALUES ('$nama')";
                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                if(!$result){
                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                " - ".mysqli_error($koneksi));
                                                                                                } else {
                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                window.location = 'subdev_page.php';
                                                                                                </script>";
                                                                                                }
                                                                                                }
                                                                                
                                                                                            if($option == "april" && $pilihsubcont == "subcont26"){
                                                                                                $query = "INSERT INTO subcont26_april (nama_file) VALUES ('$nama')";
                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                if(!$result){
                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                " - ".mysqli_error($koneksi));
                                                                                                } else {
                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                window.location = 'subdev_page.php';
                                                                                                </script>";
                                                                                                }
                                                                                                }
                                                                                
                                                                                
                                                                                            if($option == "mei" && $pilihsubcont == "subcont26"){
                                                                                                $query = "INSERT INTO subcont26_mei (nama_file) VALUES ('$nama')";
                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                if(!$result){
                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                " - ".mysqli_error($koneksi));
                                                                                                } else {
                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                window.location = 'subdev_page.php';
                                                                                                </script>";
                                                                                                }
                                                                                                }
                                                                                
                                                                                            if($option == "juni" && $pilihsubcont == "subcont26"){
                                                                                                $query = "INSERT INTO subcont26_juni (nama_file) VALUES ('$nama')";
                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                if(!$result){
                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                " - ".mysqli_error($koneksi));
                                                                                                } else {
                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                window.location = 'subdev_page.php';
                                                                                                </script>";
                                                                                                }
                                                                                                }
                                                                                
                                                                                            if($option == "juli" && $pilihsubcont == "subcont26"){
                                                                                                $query = "INSERT INTO subcont26_juli (nama_file) VALUES ('$nama')";
                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                if(!$result){
                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                " - ".mysqli_error($koneksi));
                                                                                                } else {
                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                window.location = 'subdev_page.php';
                                                                                                </script>";
                                                                                                }
                                                                                                }
                                                                                
                                                                                            if($option == "agustus" && $pilihsubcont == "subcont26"){
                                                                                                $query = "INSERT INTO subcont26_agustus (nama_file) VALUES ('$nama')";
                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                if(!$result){
                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                " - ".mysqli_error($koneksi));
                                                                                                } else {
                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                window.location = 'subdev_page.php';
                                                                                                </script>";
                                                                                                }
                                                                                                }
                                                                                
                                                                                            if($option == "september" && $pilihsubcont == "subcont26"){
                                                                                                $query = "INSERT INTO subcont26_september (nama_file) VALUES ('$nama')";
                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                if(!$result){
                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                " - ".mysqli_error($koneksi));
                                                                                                } else {
                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                window.location = 'subdev_page.php';
                                                                                                </script>";
                                                                                                }
                                                                                                }
                                                                                
                                                                                            if($option == "oktober" && $pilihsubcont == "subcont26"){
                                                                                                $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                if(!$result){
                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                " - ".mysqli_error($koneksi));
                                                                                                } else {
                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                window.location = 'subdev_page.php';
                                                                                                </script>";
                                                                                                }
                                                                                                }
                                                                                
                                                                                            if($option == "november" && $pilihsubcont == "subcont26"){
                                                                                                $query = "INSERT INTO subcont26_november (nama_file) VALUES ('$nama')";
                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                if(!$result){
                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                " - ".mysqli_error($koneksi));
                                                                                                } else {
                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                window.location = 'subdev_page.php';
                                                                                                </script>";
                                                                                                }
                                                                                                }
                                                                                
                                                                                            if($option == "desember" && $pilihsubcont == "subcont26"){
                                                                                                $query = "INSERT INTO subcont26_desember (nama_file) VALUES ('$nama')";
                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                if(!$result){
                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                " - ".mysqli_error($koneksi));
                                                                                                } else {
                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                window.location = 'subdev_page.php';
                                                                                                </script>";
                                                                                                }
                                                                                                }

                                                                                                //subcont 27
                                                                                                if($option == "januari" && $pilihsubcont == "subcont27"){
                                                                                                    $query = "INSERT INTO subcont27_januari (nama_file) VALUES ('$nama')";
                                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                                if(!$result){
                                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                    " - ".mysqli_error($koneksi));
                                                                                                } else {
                                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                    window.location = 'subdev_page.php';
                                                                                                    </script>";
                                                                                                }
                                                                                                }
                                                                                    
                                                                                                if($option == "februari" && $pilihsubcont == "subcont27"){
                                                                                                $query = "INSERT INTO subcont27_februari (nama_file) VALUES ('$nama')";
                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                if(!$result){
                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                " - ".mysqli_error($koneksi));
                                                                                                } else {
                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                window.location = 'subdev_page.php';
                                                                                                </script>";
                                                                                                }
                                                                                                }
                                                                                                
                                                                                                if($option == "maret" && $pilihsubcont == "subcont27"){
                                                                                                    $query = "INSERT INTO subcont27_maret (nama_file) VALUES ('$nama')";
                                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                                    if(!$result){
                                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                    " - ".mysqli_error($koneksi));
                                                                                                    } else {
                                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                    window.location = 'subdev_page.php';
                                                                                                    </script>";
                                                                                                    }
                                                                                                    }
                                                                                    
                                                                                                if($option == "april" && $pilihsubcont == "subcont27"){
                                                                                                    $query = "INSERT INTO subcont27_april (nama_file) VALUES ('$nama')";
                                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                                    if(!$result){
                                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                    " - ".mysqli_error($koneksi));
                                                                                                    } else {
                                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                    window.location = 'subdev_page.php';
                                                                                                    </script>";
                                                                                                    }
                                                                                                    }
                                                                                    
                                                                                    
                                                                                                if($option == "mei" && $pilihsubcont == "subcont27"){
                                                                                                    $query = "INSERT INTO subcont27_mei (nama_file) VALUES ('$nama')";
                                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                                    if(!$result){
                                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                    " - ".mysqli_error($koneksi));
                                                                                                    } else {
                                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                    window.location = 'subdev_page.php';
                                                                                                    </script>";
                                                                                                    }
                                                                                                    }
                                                                                    
                                                                                                if($option == "juni" && $pilihsubcont == "subcont27"){
                                                                                                    $query = "INSERT INTO subcont27_juni (nama_file) VALUES ('$nama')";
                                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                                    if(!$result){
                                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                    " - ".mysqli_error($koneksi));
                                                                                                    } else {
                                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                    window.location = 'subdev_page.php';
                                                                                                    </script>";
                                                                                                    }
                                                                                                    }
                                                                                    
                                                                                                if($option == "juli" && $pilihsubcont == "subcont27"){
                                                                                                    $query = "INSERT INTO subcont27_juli (nama_file) VALUES ('$nama')";
                                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                                    if(!$result){
                                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                    " - ".mysqli_error($koneksi));
                                                                                                    } else {
                                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                    window.location = 'subdev_page.php';
                                                                                                    </script>";
                                                                                                    }
                                                                                                    }
                                                                                    
                                                                                                if($option == "agustus" && $pilihsubcont == "subcont27"){
                                                                                                    $query = "INSERT INTO subcont27_agustus (nama_file) VALUES ('$nama')";
                                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                                    if(!$result){
                                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                    " - ".mysqli_error($koneksi));
                                                                                                    } else {
                                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                    window.location = 'subdev_page.php';
                                                                                                    </script>";
                                                                                                    }
                                                                                                    }
                                                                                    
                                                                                                if($option == "september" && $pilihsubcont == "subcont27"){
                                                                                                    $query = "INSERT INTO subcont27_september (nama_file) VALUES ('$nama')";
                                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                                    if(!$result){
                                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                    " - ".mysqli_error($koneksi));
                                                                                                    } else {
                                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                    window.location = 'subdev_page.php';
                                                                                                    </script>";
                                                                                                    }
                                                                                                    }
                                                                                    
                                                                                                if($option == "oktober" && $pilihsubcont == "subcont27"){
                                                                                                    $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                                    if(!$result){
                                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                    " - ".mysqli_error($koneksi));
                                                                                                    } else {
                                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                    window.location = 'subdev_page.php';
                                                                                                    </script>";
                                                                                                    }
                                                                                                    }
                                                                                    
                                                                                                if($option == "november" && $pilihsubcont == "subcont27"){
                                                                                                    $query = "INSERT INTO subcont27_november (nama_file) VALUES ('$nama')";
                                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                                    if(!$result){
                                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                    " - ".mysqli_error($koneksi));
                                                                                                    } else {
                                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                    window.location = 'subdev_page.php';
                                                                                                    </script>";
                                                                                                    }
                                                                                                    }
                                                                                    
                                                                                                if($option == "desember" && $pilihsubcont == "subcont27"){
                                                                                                    $query = "INSERT INTO subcont27_desember (nama_file) VALUES ('$nama')";
                                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                                    if(!$result){
                                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                    " - ".mysqli_error($koneksi));
                                                                                                    } else {
                                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                    window.location = 'subdev_page.php';
                                                                                                    </script>";
                                                                                                    }
                                                                                                    }

                                                                                                    //subcont 28
                                                                                                    if($option == "januari" && $pilihsubcont == "subcont28"){
                                                                                                        $query = "INSERT INTO subcont28_januari (nama_file) VALUES ('$nama')";
                                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                                    if(!$result){
                                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                        " - ".mysqli_error($koneksi));
                                                                                                    } else {
                                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                        window.location = 'subdev_page.php';
                                                                                                        </script>";
                                                                                                    }
                                                                                                    }
                                                                                        
                                                                                                    if($option == "februari" && $pilihsubcont == "subcont28"){
                                                                                                    $query = "INSERT INTO subcont28_februari (nama_file) VALUES ('$nama')";
                                                                                                    $result = mysqli_query($koneksi,$query);
                                                                                                    if(!$result){
                                                                                                    die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                    " - ".mysqli_error($koneksi));
                                                                                                    } else {
                                                                                                    echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                    window.location = 'subdev_page.php';
                                                                                                    </script>";
                                                                                                    }
                                                                                                    }
                                                                                                    
                                                                                                    if($option == "maret" && $pilihsubcont == "subcont28"){
                                                                                                        $query = "INSERT INTO subcont28_maret (nama_file) VALUES ('$nama')";
                                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                                        if(!$result){
                                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                        " - ".mysqli_error($koneksi));
                                                                                                        } else {
                                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                        window.location = 'subdev_page.php';
                                                                                                        </script>";
                                                                                                        }
                                                                                                        }
                                                                                        
                                                                                                    if($option == "april" && $pilihsubcont == "subcont28"){
                                                                                                        $query = "INSERT INTO subcont28_april (nama_file) VALUES ('$nama')";
                                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                                        if(!$result){
                                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                        " - ".mysqli_error($koneksi));
                                                                                                        } else {
                                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                        window.location = 'subdev_page.php';
                                                                                                        </script>";
                                                                                                        }
                                                                                                        }
                                                                                        
                                                                                        
                                                                                                    if($option == "mei" && $pilihsubcont == "subcont28"){
                                                                                                        $query = "INSERT INTO subcont28_mei (nama_file) VALUES ('$nama')";
                                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                                        if(!$result){
                                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                        " - ".mysqli_error($koneksi));
                                                                                                        } else {
                                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                        window.location = 'subdev_page.php';
                                                                                                        </script>";
                                                                                                        }
                                                                                                        }
                                                                                        
                                                                                                    if($option == "juni" && $pilihsubcont == "subcont28"){
                                                                                                        $query = "INSERT INTO subcont28_juni (nama_file) VALUES ('$nama')";
                                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                                        if(!$result){
                                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                        " - ".mysqli_error($koneksi));
                                                                                                        } else {
                                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                        window.location = 'subdev_page.php';
                                                                                                        </script>";
                                                                                                        }
                                                                                                        }
                                                                                        
                                                                                                    if($option == "juli" && $pilihsubcont == "subcont28"){
                                                                                                        $query = "INSERT INTO subcont28_juli (nama_file) VALUES ('$nama')";
                                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                                        if(!$result){
                                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                        " - ".mysqli_error($koneksi));
                                                                                                        } else {
                                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                        window.location = 'subdev_page.php';
                                                                                                        </script>";
                                                                                                        }
                                                                                                        }
                                                                                        
                                                                                                    if($option == "agustus" && $pilihsubcont == "subcont28"){
                                                                                                        $query = "INSERT INTO subcont28_agustus (nama_file) VALUES ('$nama')";
                                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                                        if(!$result){
                                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                        " - ".mysqli_error($koneksi));
                                                                                                        } else {
                                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                        window.location = 'subdev_page.php';
                                                                                                        </script>";
                                                                                                        }
                                                                                                        }
                                                                                        
                                                                                                    if($option == "september" && $pilihsubcont == "subcont28"){
                                                                                                        $query = "INSERT INTO subcont28_september (nama_file) VALUES ('$nama')";
                                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                                        if(!$result){
                                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                        " - ".mysqli_error($koneksi));
                                                                                                        } else {
                                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                        window.location = 'subdev_page.php';
                                                                                                        </script>";
                                                                                                        }
                                                                                                        }
                                                                                        
                                                                                                    if($option == "oktober" && $pilihsubcont == "subcont28"){
                                                                                                        $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                                        if(!$result){
                                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                        " - ".mysqli_error($koneksi));
                                                                                                        } else {
                                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                        window.location = 'subdev_page.php';
                                                                                                        </script>";
                                                                                                        }
                                                                                                        }
                                                                                        
                                                                                                    if($option == "november" && $pilihsubcont == "subcont28"){
                                                                                                        $query = "INSERT INTO subcont28_november (nama_file) VALUES ('$nama')";
                                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                                        if(!$result){
                                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                        " - ".mysqli_error($koneksi));
                                                                                                        } else {
                                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                        window.location = 'subdev_page.php';
                                                                                                        </script>";
                                                                                                        }
                                                                                                        }
                                                                                        
                                                                                                    if($option == "desember" && $pilihsubcont == "subcont28"){
                                                                                                        $query = "INSERT INTO subcont28_desember (nama_file) VALUES ('$nama')";
                                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                                        if(!$result){
                                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                        " - ".mysqli_error($koneksi));
                                                                                                        } else {
                                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                        window.location = 'subdev_page.php';
                                                                                                        </script>";
                                                                                                        }
                                                                                                        }

                                                                                                        //subcont 29
                                                                                                        if($option == "januari" && $pilihsubcont == "subcont29"){
                                                                                                            $query = "INSERT INTO subcont29_januari (nama_file) VALUES ('$nama')";
                                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                                        if(!$result){
                                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                            " - ".mysqli_error($koneksi));
                                                                                                        } else {
                                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                            window.location = 'subdev_page.php';
                                                                                                            </script>";
                                                                                                        }
                                                                                                        }
                                                                                            
                                                                                                        if($option == "februari" && $pilihsubcont == "subcont29"){
                                                                                                        $query = "INSERT INTO subcont29_februari (nama_file) VALUES ('$nama')";
                                                                                                        $result = mysqli_query($koneksi,$query);
                                                                                                        if(!$result){
                                                                                                        die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                        " - ".mysqli_error($koneksi));
                                                                                                        } else {
                                                                                                        echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                        window.location = 'subdev_page.php';
                                                                                                        </script>";
                                                                                                        }
                                                                                                        }
                                                                                                        
                                                                                                        if($option == "maret" && $pilihsubcont == "subcont29"){
                                                                                                            $query = "INSERT INTO subcont29_maret (nama_file) VALUES ('$nama')";
                                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                                            if(!$result){
                                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                            " - ".mysqli_error($koneksi));
                                                                                                            } else {
                                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                            window.location = 'subdev_page.php';
                                                                                                            </script>";
                                                                                                            }
                                                                                                            }
                                                                                            
                                                                                                        if($option == "april" && $pilihsubcont == "subcont29"){
                                                                                                            $query = "INSERT INTO subcont29_april (nama_file) VALUES ('$nama')";
                                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                                            if(!$result){
                                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                            " - ".mysqli_error($koneksi));
                                                                                                            } else {
                                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                            window.location = 'subdev_page.php';
                                                                                                            </script>";
                                                                                                            }
                                                                                                            }
                                                                                            
                                                                                            
                                                                                                        if($option == "mei" && $pilihsubcont == "subcont29"){
                                                                                                            $query = "INSERT INTO subcont29_mei (nama_file) VALUES ('$nama')";
                                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                                            if(!$result){
                                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                            " - ".mysqli_error($koneksi));
                                                                                                            } else {
                                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                            window.location = 'subdev_page.php';
                                                                                                            </script>";
                                                                                                            }
                                                                                                            }
                                                                                            
                                                                                                        if($option == "juni" && $pilihsubcont == "subcont29"){
                                                                                                            $query = "INSERT INTO subcont29_juni (nama_file) VALUES ('$nama')";
                                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                                            if(!$result){
                                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                            " - ".mysqli_error($koneksi));
                                                                                                            } else {
                                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                            window.location = 'subdev_page.php';
                                                                                                            </script>";
                                                                                                            }
                                                                                                            }
                                                                                            
                                                                                                        if($option == "juli" && $pilihsubcont == "subcont29"){
                                                                                                            $query = "INSERT INTO subcont29_juli (nama_file) VALUES ('$nama')";
                                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                                            if(!$result){
                                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                            " - ".mysqli_error($koneksi));
                                                                                                            } else {
                                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                            window.location = 'subdev_page.php';
                                                                                                            </script>";
                                                                                                            }
                                                                                                            }
                                                                                            
                                                                                                        if($option == "agustus" && $pilihsubcont == "subcont29"){
                                                                                                            $query = "INSERT INTO subcont29_agustus (nama_file) VALUES ('$nama')";
                                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                                            if(!$result){
                                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                            " - ".mysqli_error($koneksi));
                                                                                                            } else {
                                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                            window.location = 'subdev_page.php';
                                                                                                            </script>";
                                                                                                            }
                                                                                                            }
                                                                                            
                                                                                                        if($option == "september" && $pilihsubcont == "subcont29"){
                                                                                                            $query = "INSERT INTO subcont29_september (nama_file) VALUES ('$nama')";
                                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                                            if(!$result){
                                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                            " - ".mysqli_error($koneksi));
                                                                                                            } else {
                                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                            window.location = 'subdev_page.php';
                                                                                                            </script>";
                                                                                                            }
                                                                                                            }
                                                                                            
                                                                                                        if($option == "oktober" && $pilihsubcont == "subcont29"){
                                                                                                            $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                                            if(!$result){
                                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                            " - ".mysqli_error($koneksi));
                                                                                                            } else {
                                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                            window.location = 'subdev_page.php';
                                                                                                            </script>";
                                                                                                            }
                                                                                                            }
                                                                                            
                                                                                                        if($option == "november" && $pilihsubcont == "subcont29"){
                                                                                                            $query = "INSERT INTO subcont29_november (nama_file) VALUES ('$nama')";
                                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                                            if(!$result){
                                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                            " - ".mysqli_error($koneksi));
                                                                                                            } else {
                                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                            window.location = 'subdev_page.php';
                                                                                                            </script>";
                                                                                                            }
                                                                                                            }
                                                                                            
                                                                                                        if($option == "desember" && $pilihsubcont == "subcont29"){
                                                                                                            $query = "INSERT INTO subcont29_desember (nama_file) VALUES ('$nama')";
                                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                                            if(!$result){
                                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                            " - ".mysqli_error($koneksi));
                                                                                                            } else {
                                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                            window.location = 'subdev_page.php';
                                                                                                            </script>";
                                                                                                            }
                                                                                                            }

                                                                                                            //subcont 30
                                                                                                            if($option == "januari" && $pilihsubcont == "subcont30"){
                                                                                                                $query = "INSERT INTO subcont30_januari (nama_file) VALUES ('$nama')";
                                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                            if(!$result){
                                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                                " - ".mysqli_error($koneksi));
                                                                                                            } else {
                                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                                window.location = 'subdev_page.php';
                                                                                                                </script>";
                                                                                                            }
                                                                                                            }
                                                                                                
                                                                                                            if($option == "februari" && $pilihsubcont == "subcont30"){
                                                                                                            $query = "INSERT INTO subcont30_februari (nama_file) VALUES ('$nama')";
                                                                                                            $result = mysqli_query($koneksi,$query);
                                                                                                            if(!$result){
                                                                                                            die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                            " - ".mysqli_error($koneksi));
                                                                                                            } else {
                                                                                                            echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                            window.location = 'subdev_page.php';
                                                                                                            </script>";
                                                                                                            }
                                                                                                            }
                                                                                                            
                                                                                                            if($option == "maret" && $pilihsubcont == "subcont30"){
                                                                                                                $query = "INSERT INTO subcont30_maret (nama_file) VALUES ('$nama')";
                                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                                if(!$result){
                                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                                " - ".mysqli_error($koneksi));
                                                                                                                } else {
                                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                                window.location = 'subdev_page.php';
                                                                                                                </script>";
                                                                                                                }
                                                                                                                }
                                                                                                
                                                                                                            if($option == "april" && $pilihsubcont == "subcont30"){
                                                                                                                $query = "INSERT INTO subcont30_april (nama_file) VALUES ('$nama')";
                                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                                if(!$result){
                                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                                " - ".mysqli_error($koneksi));
                                                                                                                } else {
                                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                                window.location = 'subdev_page.php';
                                                                                                                </script>";
                                                                                                                }
                                                                                                                }
                                                                                                
                                                                                                
                                                                                                            if($option == "mei" && $pilihsubcont == "subcont30"){
                                                                                                                $query = "INSERT INTO subcont30_mei (nama_file) VALUES ('$nama')";
                                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                                if(!$result){
                                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                                " - ".mysqli_error($koneksi));
                                                                                                                } else {
                                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                                window.location = 'subdev_page.php';
                                                                                                                </script>";
                                                                                                                }
                                                                                                                }
                                                                                                
                                                                                                            if($option == "juni" && $pilihsubcont == "subcont30"){
                                                                                                                $query = "INSERT INTO subcont30_juni (nama_file) VALUES ('$nama')";
                                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                                if(!$result){
                                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                                " - ".mysqli_error($koneksi));
                                                                                                                } else {
                                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                                window.location = 'subdev_page.php';
                                                                                                                </script>";
                                                                                                                }
                                                                                                                }
                                                                                                
                                                                                                            if($option == "juli" && $pilihsubcont == "subcont30"){
                                                                                                                $query = "INSERT INTO subcont30_juli (nama_file) VALUES ('$nama')";
                                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                                if(!$result){
                                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                                " - ".mysqli_error($koneksi));
                                                                                                                } else {
                                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                                window.location = 'subdev_page.php';
                                                                                                                </script>";
                                                                                                                }
                                                                                                                }
                                                                                                
                                                                                                            if($option == "agustus" && $pilihsubcont == "subcont30"){
                                                                                                                $query = "INSERT INTO subcont30_agustus (nama_file) VALUES ('$nama')";
                                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                                if(!$result){
                                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                                " - ".mysqli_error($koneksi));
                                                                                                                } else {
                                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                                window.location = 'subdev_page.php';
                                                                                                                </script>";
                                                                                                                }
                                                                                                                }
                                                                                                
                                                                                                            if($option == "september" && $pilihsubcont == "subcont30"){
                                                                                                                $query = "INSERT INTO subcont30_september (nama_file) VALUES ('$nama')";
                                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                                if(!$result){
                                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                                " - ".mysqli_error($koneksi));
                                                                                                                } else {
                                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                                window.location = 'subdev_page.php';
                                                                                                                </script>";
                                                                                                                }
                                                                                                                }
                                                                                                
                                                                                                            if($option == "oktober" && $pilihsubcont == "subcont30"){
                                                                                                                $query = "INSERT INTO oktober (nama_file) VALUES ('$nama')";
                                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                                if(!$result){
                                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                                " - ".mysqli_error($koneksi));
                                                                                                                } else {
                                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                                window.location = 'subdev_page.php';
                                                                                                                </script>";
                                                                                                                }
                                                                                                                }
                                                                                                
                                                                                                            if($option == "november" && $pilihsubcont == "subcont30"){
                                                                                                                $query = "INSERT INTO subcont30_november (nama_file) VALUES ('$nama')";
                                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                                if(!$result){
                                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                                " - ".mysqli_error($koneksi));
                                                                                                                } else {
                                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                                window.location = 'subdev_page.php';
                                                                                                                </script>";
                                                                                                                }
                                                                                                                }
                                                                                                
                                                                                                            if($option == "desember" && $pilihsubcont == "subcont30"){
                                                                                                                $query = "INSERT INTO subcont30_desember (nama_file) VALUES ('$nama')";
                                                                                                                $result = mysqli_query($koneksi,$query);
                                                                                                                if(!$result){
                                                                                                                die("Query gagal: ".mysqli_errno($koneksi).
                                                                                                                " - ".mysqli_error($koneksi));
                                                                                                                } else {
                                                                                                                echo "<script>alert(\"Laporan berhasil diupload\");
                                                                                                                window.location = 'subdev_page.php';
                                                                                                                </script>";
                                                                                                                }
                                                                                                                }



}
    }
}
?>



