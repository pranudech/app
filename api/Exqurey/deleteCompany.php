<?php
	error_reporting(E_ERROR);
	error_reporting(E_ALL);
	ini_set('display_errors','On');

	include_once 'MAINVAR.inc';
	
	// Get Requests
	header("Access-Control-Allow-Origin: *");
	$postdata = file_get_contents("php://input");
	$request = json_decode($postdata);
	
	//$request = array('ACTION' => 'DELETE','PRODUCT_ID' => '14');
	// Loop get request Data
	foreach($request as $key => $val){
		${$key} = $val;
	
		if($key == 'ACTION'){
			$ACTION = $val;
		}
		if($key == 'COMPANY_ID'){
			$COMPANY_ID = $val;
		}
	}
	echo $TIMETABLEID;
	$return_data = array();
	if($ACTION == 'DELETE'){
		
		$SQL = "DELETE FROM Company WHERE company_id = $COMPANY_ID ";
		$return_data['DATA'] = exec_query($SQL,$error_code = 'Can not Query');

		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = 'DELETE PRODUCT ID $COMPANY_ID';
	}
	
	echo json_encode($return_data);
	exit(0);

	function exec_query($SQL,$error_code){
		global $DBHOST, $DBUSER, $DBPASS, $DBNAME;
		$conn = new mysqli($DBHOST, $DBUSER, $DBPASS, $DBNAME);
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