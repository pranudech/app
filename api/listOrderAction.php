<?php
	require 'QUREY.php';
	use function logRequest as logRequest;
	use function listAll_ProductTypeQurey as listAll_ProductTypeQurey;
	use function listAll_ProductSubTypeQurey as listAll_ProductSubTypeQurey;
	use function listAll_CompanyQurey as listAll_CompanyQurey;
	use function listAll_ProductQurey as listAll_ProductQurey;
	
	use function getConnectionQurey as getConnectionQurey;
	use function setConnectionQurey as setConnectionQurey;
	
	error_reporting(E_ERROR);
	error_reporting(E_ALL);
	ini_set('display_errors','On');

	header("Access-Control-Allow-Origin: *");
	$postdata = file_get_contents("php://input");
	$request = json_decode($postdata);
	
	$request = array('ACTION' => 'LIST_MAIN_PAGE');
	$ACTION = null;
	if($request != null){
		foreach($request as $key => $val){
			${$key} = $val;
		
			if($key == 'ACTION'){
				$ACTION = $val;
			}
		}
	}else{
		$KEYAPI = array('ACTION' => 'LIST_MAIN_PAGE');
		logRequest($KEYAPI);
	}
	
	$return_data;
	$TYPE = array();
	$SUBTYPE = array();
	$COMPANY = array();
	
	if($ACTION == 'LIST_MAIN_PAGE'){
		
		$TYPESQL = listAll_ProductTypeQurey();
		$TYPE = getConnectionQurey($TYPESQL);

		$SUBTYPESQL = listAll_ProductSubTypeQurey();
		$SUBTYPE = getConnectionQurey($SUBTYPESQL);

		$COMPANYSQL = listAll_CompanyQurey();
		$COMPANY = getConnectionQurey($COMPANYSQL);

		$PRODUCTSQL = listAll_ProductQurey();
		$PRODUCT = getConnectionQurey($PRODUCTSQL);

		$return_data['TYPE'] = $TYPE;
		$return_data['SUBTYPE'] = $SUBTYPE;
		$return_data['COMPANY'] = $COMPANY;
		$return_data['PRODUCT'] = $PRODUCT;
		$return_data['LOG'] = $TYPESQL." / ".$SUBTYPESQL." / ".$COMPANYSQL." / ".$PRODUCTSQL;
		$return_data['STATUS'] = 'SUCCESS';

		header('Content-Type: application/json');
		echo json_encode($return_data, JSON_UNESCAPED_UNICODE);
	}
	
	// if($ACTION == 'LIST_SUB_TYPE'){
	// 	$SQL = listAll_ProductTypeQurey();
	// 	$RS = getConnectionQurey($SQL);
	// 	if($RS != null){
	// 		$return_data['DATA'] = $RS;
	// 		$return_data['LOG'] = $SQL;
	// 		$return_data['STATUS'] = 'SUCCESS';
	// 	}
	// 	header('Content-Type: application/json');
	// 	echo json_encode($return_data, JSON_UNESCAPED_UNICODE);
	// }
	
	exit(0);
?>
