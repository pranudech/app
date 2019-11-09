<?php
	require 'QUREY.php';
	use function logRequest as logRequest;

	use function getConnectionQurey as getConnectionQurey;
	use function setConnectionQurey as setConnectionQurey;
	
	error_reporting(E_ERROR);
	error_reporting(E_ALL);
	ini_set('display_errors','On');

	header("Access-Control-Allow-Origin: *");
	$postdata = file_get_contents("php://input");
	$request = json_decode($postdata);
	
	$request = array('ACTION' => 'LIST_PAGE_VIEW');
	$ACTION = null;
	if($request != null){
		foreach($request as $key => $val){
			${$key} = $val;
		
			if($key == 'ACTION'){
				$ACTION = $val;
			}
		}
	}else{
		$KEYAPI = array('ACTION' => 'LIST_PAGE_VIEW');
		logRequest($KEYAPI);
	}
	
	$return_data;
	$DATA_1 = array();
	$DATA_2 = array();
	$SUBTYPE = array();
	$COMPANY = array();
	
	if($ACTION == 'LIST_PAGE_VIEW'){


		$v_DATE_NOW = date("Y-m-d");
		$TYPESQL_SELECT = listAll_PageViewQurey($v_DATE_NOW);
		$DATA_1 = getConnectionQurey($TYPESQL_SELECT);

		if(count($DATA_1) == 0){
			$v_VIEW_DAY = 0;
			$v_VIEW_ALL = 0;
			$TYPESQL_ADD = add_PageViewQurey($v_VIEW_DAY, $v_VIEW_ALL, $v_DATE_NOW);
			setConnectionQurey($TYPESQL_ADD, '');
			$DATA_1 = getConnectionQurey($TYPESQL_SELECT);
		}

		$v_VIEW_DAY = $DATA_1[0]['PAGE_VIEW_DAY']+1;
		$v_VIEW_ALL = 0;
		$TYPESQL_UPDATE = update_PageViewQurey($v_VIEW_DAY, $v_VIEW_ALL, $v_DATE_NOW);
		setConnectionQurey($TYPESQL_UPDATE, '');

		$DATA_2 = getConnectionQurey($TYPESQL_SELECT);

		$return_data['DATA'] = $DATA_2;
		$return_data['SUM'] = getConnectionQurey(listAll_SUMPageViewQurey());
		$return_data['LOG'] = $TYPESQL_SELECT;
		$return_data['STATUS'] = 'SUCCESS';

		// echo "<pre>";
		//echo $TYPE[0]['PAGE_VIEW_DAY'];

		header('Content-Type: application/json');
		echo json_encode($return_data, JSON_UNESCAPED_UNICODE);
	}
	
	exit(0);
