<?php
session_start();

session_destroy();

echo "<script>alert(\"You have been logged out successfully\");
window.location = 'login_subcont.php';
</script>";
?>