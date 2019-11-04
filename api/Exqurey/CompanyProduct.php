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
	
	$ACTION =  $_REQUEST["ACTION"];
	$COMPANYID =  $_REQUEST["COMPANYID"];
	
	//$request = array('ACTION' => 'TYPE','TYPEID' => '2');
	// Loop get request Data
	//foreach($request as $key => $val){
	//	${$key} = $val;
	//
	//	if($key == 'ACTION'){
	//		$ACTION = $val;
	//	}
	//
	//	if($key == 'COMPANYID'){
	//		$COMPANYID = $val;
	//	}
	//}
	
	$return_data = array();
	if($ACTION == 'COMPANY'){
		$SQL = " SELECT p.*, (SELECT company_name FROM Company WHERE company_id = p.company_id )AS company_name FROM Product p WHERE company_id = $COMPANYID ORDER BY product_id";
		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = 'List By Type';
		$return_data['DATA'] =  QureyDataArray($SQL);

	}
	
	echo json_encode($return_data,JSON_UNESCAPED_UNICODE );
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


?>