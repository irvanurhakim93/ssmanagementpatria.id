<?php
session_start();

session_destroy();

echo "<script>alert(\"Sesi anda sebagai subdev telah berakhir\");
window.location = 'login_subcont.php';
</script>";
?>