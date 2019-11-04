<?php
	header('Content-Type: application/json');
	error_reporting(E_ERROR);
	error_reporting(E_ALL);
	ini_set('display_errors','On');

	include_once 'MAINVAR.inc';	
	// Get Requests
	header("Access-Control-Allow-Origin: *");
	$postdata = file_get_contents("php://input");
	$request = json_decode($postdata);
	
	// $request = array('ACTION' => 'ADDPRODUCT','NAME_PRODUCT' => '1','DETAIL' => '1','PRICE' => '1','COMPANY' => '1','IMAGE' => '1','TYPE_ID' => '1');
	// Loop get request Data
	foreach($request as $key => $val){
		${$key} = $val;
	
		if($key == 'ACTION'){
			$ACTION = $val;
		}
		if($key == 'DETAIL'){
			$DETAIL = $val;
		}
		if($key == 'IMAGE'){
			$IMAGE = $val;
		}
	}
	
	$return_data = array();

	if($ACTION == 'ADDNEWS'){

		$SQL = "INSERT INTO news (
		news_id,
		detail,
		news_image
		) VALUES (
		NULL,
		'$DETAIL',
		'$IMAGE'
		) ";

		$return_data['DATA'] = exec_query($SQL,'Can not Query');
		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = 'เพิ่ม $NAME_PRODUCT สำเร็จ.';

	}
	
	echo json_encode($return_data);
	exit(0);

	//Function Qurey DB
	function QureyDataArray($SQL){
		global $DBHOST, $DBUSER, $DBPASS, $DBNAME;
		$conn = new mysqli($DBHOST, $DBUSER, $DBPASS, $DBNAME);
		$data = array();
		mysqli_set_charset($conn, "utf8");
		$result = mysqli_query($conn, $SQL);
		if(mysqli_num_rows($result) > 0){
			while($row = mysqli_fetch_assoc($result)){
				$data[] = $row;
			}
		}
		mysqli_close($conn);
		return $data;
	}

	function exec_query($SQL,$error_code){
		global $DBHOST, $DBUSER, $DBPASS, $DBNAME;
		$conn = new mysqli($DBHOST, $DBUSER, $DBPASS, $DBNAME);
		mysqli_set_charset($conn, "utf8");
		$result = mysqli_query($conn, $SQL);
		if(! $result ){
			 $data = $error_code;
		}else{
			$data = 'Query OK';
		}
		mysqli_close($conn);
		return $data;
	}
?>