<?php
	error_reporting(E_ERROR);
	error_reporting(E_ALL);
	ini_set('display_errors','On');

	include_once 'MAINVAR.inc';
	
	// Get Requests
	header("Access-Control-Allow-Origin: *");
	$postdata = file_get_contents("php://input");
	$request = json_decode($postdata);
	
	//$request = array('ACTION' => 'UPDATECOMPANY','PRODUCT_ID' => '14');
	// Loop get request Data
	foreach($request as $key => $val){
		${$key} = $val;
	
		if($key == 'ACTION'){
			$ACTION = $val;
		}
		if($key == 'COMPANY_ID'){
			$COMPANY_ID = $val;
		}
		if($key == 'COMPANY_NAME'){
			$COMPANY_NAME = $val;
		}

		if($key == 'IMAGE'){
			$IMAGE = $val;
		}
	}

	$return_data = array();
	if($ACTION == 'UPDATECOMPANY'){
		
		$SQL = " UPDATE Company SET company_name = '$COMPANY_NAME' WHERE company_id = $COMPANY_ID" ;
		$return_data['DATA'] = exec_query($SQL,$error_code = 'Can not Query');

		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = $SQL;
	}
	if($ACTION == 'IMAGE'){
		$SQL = " UPDATE Company SET company_image = '$IMAGE' WHERE company_id = $COMPANY_ID" ;
		$return_data['DATA'] = exec_query($SQL,$error_code = 'Can not Query');

		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = $SQL;
	}
	
	echo json_encode($return_data);
	exit(0);

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