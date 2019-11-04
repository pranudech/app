<?php
error_reporting(E_ERROR);
error_reporting(E_ALL);
ini_set('display_errors','On');
include_once 'qurey/MAINVAR.inc';

/* Getting file name */
$filename = $_FILES['file']['name'];

/* Location */
$location = 'upload/';

/* Upload file */
move_uploaded_file($_FILES['file']['tmp_name'],$location.$filename);

$arr = array("name"=>$filename);
echo json_encode($arr);

?>