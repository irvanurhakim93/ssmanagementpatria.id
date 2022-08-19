<?php
session_start();

include 'koneksi.php';

//menangkap data yang dikirim dari form login
$username = $_POST['username'];
$password = $_POST['password'];

$hasil = mysqli_query($koneksi, "SELECT * FROM users WHERE username='$username' AND password='$password'");

$cek = mysqli_num_rows($hasil);

if($cek > 0){
    $data = mysqli_fetch_assoc($hasil);
    //menyimpan session atau sesi username,yang ini untuk subcont apabila berhasil melakukan login
    if($data['level']=="subcont"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont";
        //dialihkan ke halaman dashboard / index dari subcont
        header("location:Index.php");
    } else if($data['level']=="subdev"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subdev";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:index_subdev.php");
    }   else if($data['level']=="subcont2"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont2";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont2/index_subcont.php");
    } else if($data['level']=="subcont3"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont3";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont3/index_subcont.php");
    }

    else if($data['level']=="subcont4"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont4";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont4/index_subcont.php");
    }

    else if($data['level']=="subcont5"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont5";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont5/index_subcont.php");
    }
    
    else if($data['level']=="subcont6"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont6";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont6/index_subcont.php");
    }

    else if($data['level']=="subcont7"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont7";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont7/index_subcont.php");
    }

    else if($data['level']=="subcont8"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont8";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont8/index_subcont.php");
    }

    else if($data['level']=="subcont9"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont9";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont9/index_subcont.php");
    }

    else if($data['level']=="subcont10"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont10";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont10/index_subcont.php");
    }

    else if($data['level']=="subcont11"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont11";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont11/index_subcont.php");
    }


    else if($data['level']=="subcont12"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont12";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont12/index_subcont.php");
    }

    else if($data['level']=="subcont13"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont13";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont13/index_subcont.php");
    }

    else if($data['level']=="subcont14"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont14";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont14/index_subcont.php");
    }

    else if($data['level']=="subcont15"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont15";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont15/index_subcont.php");
    }

    else if($data['level']=="subcont16"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont16";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont16/index_subcont.php");
    }

    else if($data['level']=="subcont17"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont17";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont17/index_subcont.php");
    }

    else if($data['level']=="subcont18"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont18";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont18/index_subcont.php");
    }

    else if($data['level']=="subcont19"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont19";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont19/index_subcont.php");
    }

    else if($data['level']=="subcont20"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont20";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont20/index_subcont.php");
    }

    else if($data['level']=="subcont21"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont21";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont21/index_subcont.php");
    }

    else if($data['level']=="subcont22"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont22";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont22/index_subcont.php");
    }

    else if($data['level']=="subcont23"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont23";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont23/index_subcont.php");
    }

    else if($data['level']=="subcont24"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont24";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont24/index_subcont.php");
    }

    else if($data['level']=="subcont25"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont25";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont25/index_subcont.php");
    }

    else if($data['level']=="subcont26"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont26";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont26/index_subcont.php");
    }

    else if($data['level']=="subcont27"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont27";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont27/index_subcont.php");
    }

    else if($data['level']=="subcont28"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont28";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont28/index_subcont.php");
    }

    else if($data['level']=="subcont29"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont29";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont29/index_subcont.php");
    }

    else if($data['level']=="subcont30"){
        $_SESSION['username'] = $username;
        $_SESSION['password'] = $password;
        $_SESSION['level'] = "subcont30";
        //dialihkan ke halaman dashboard / index dari subdev
        header("location:/ssmanagement/subcont30/index_subcont.php");
    } 

    else {
       header("location:login_subcont.php?pesan=gagal");
    }
} else {
    header("location:login_subcont.php?pesan=gagal");
}

?>