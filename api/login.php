<?php
	require 'QUREY.php';
	use function logRequest as logRequest;
	use function verified_LoginQurey as verified_LoginQurey;
	use function getConnectionQurey as getConnectionQurey;
	
	error_reporting(E_ERROR);
	error_reporting(E_ALL);
	ini_set('display_errors','On');

	header("Access-Control-Allow-Origin: *");
	$postdata = file_get_contents("php://input");
	$request = json_decode($postdata);
	
	//$request = array('ACTION' => 'LOGIN', 'USERNAME' => 'kwanseeds', 'PASSWORD' => '1234');
	$ACTION = null;
	if($request != null){
		foreach($request as $key => $val){
			${$key} = $val;
		
			if($key == 'ACTION'){
				$ACTION = $val;
			}
			if($key == 'USERNAME'){
				$USERNAME = $val;
			}
			if($key == 'PASSWORD'){
				$PASSWORD = $val;
			}
		}
	}else{
		$KEYAPI = array('ACTION' => 'LOGIN', 'USERNAME' => 'USERNAME', 'PASSWORD' => 'PASSWORD');
		logRequest($KEYAPI);
	}
	
	$return_data = array();
	$RS = array();
	if($ACTION == 'LOGIN'){
		$SQL = verified_LoginQurey($USERNAME, $PASSWORD);
		$return_data['LOG'] = $SQL;
		$RS = getConnectionQurey($SQL);
		if($RS != null){
			$return_data['STATUS'] = 'SUCCESS';
		}
		header('Content-Type: application/json');
		echo json_encode($return_data, JSON_UNESCAPED_UNICODE);
	}

	exit(0);
?>
