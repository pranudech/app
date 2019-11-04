<?php
	error_reporting(E_ERROR);
	error_reporting(E_ALL);
	ini_set('display_errors','On');
	ini_set('default_charset', 'utf-8');

	include_once 'MAINVAR.inc';
	
	// Get Requests
	header('Content-Type: text/html; charset=utf-8');
	$postdata = file_get_contents("php://input");
	$request = json_decode($postdata);
	
// 	$request = array(
// 		'ACTION' => 'UPDATEPRODUCT',
// 		'PRODUCT_ID' => '1' ,
// 		 'NAME_PRODUCT' => 'TEST',
// 		 'DETAIL' => 'DETAIL',
// 		 'SIZE_PRODUCT' => 'ขนาดเล็ก',
// 		 'PRICE' => '111',
// 		 'COMPANY_ID' => '43',
// 		 'TYPE_ID' => '2',
// 		 'RECOMMENDED_PRODUCT' => '0'
// );
	// Loop get request Data
	foreach($request as $key => $val){
		${$key} = $val;
	
		if($key == 'ACTION'){
			$ACTION = $val;
		}
		if($key == 'PRODUCT_ID'){
			$PRODUCT_ID = $val;
		}
		if($key == 'NAME_PRODUCT'){
			$NAME_PRODUCT = $val;
		}
		if($key == 'DETAIL'){
			$DETAIL = $val;
		}
		if($key == 'SIZE_PRODUCT'){
			$SIZE_PRODUCT = $val;
		}
		if($key == 'PRICE'){
			$PRICE = $val;
		}
		if($key == 'COMPANY_ID'){
			$COMPANY_ID = $val;
		}
		if($key == 'SUB_TYPE_ID'){
			$SUB_TYPE_ID = $val;
		}
		if($key == 'RECOMMENDED_PRODUCT'){
			$RECOMMENDED_PRODUCT = $val;
		}

		if($key == 'IMAGE1'){
			$IMAGE1 = $val;
		}

		if($key == 'IMAGE2'){
			$IMAGE2 = $val;
		}

		if($key == 'IMAGE3'){
			$IMAGE3 = $val;
		}
	}

	$return_data = array();
	if($ACTION == 'UPDATEPRODUCT'){
		
		$SQL = " UPDATE Product SET product_name = '$NAME_PRODUCT', price = $PRICE, size_product = '$SIZE_PRODUCT' , detail = '$DETAIL', company_id = $COMPANY_ID, subtype_id = $SUB_TYPE_ID, recommended_product = $RECOMMENDED_PRODUCT WHERE product_id = $PRODUCT_ID" ;

		$return_data['DATA'] = exec_query($SQL,$error_code = 'Can not Query');
		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = $SQL;

	}else if($ACTION == 'IMAGE1'){
		$SQL = " UPDATE Product SET product_image1 = '$IMAGE1' WHERE product_id = $PRODUCT_ID" ; 
		$return_data['DATA'] = exec_query($SQL,$error_code = 'Can not Query');
		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = $SQL;

	}else if($ACTION == 'IMAGE2'){
		$SQL = " UPDATE Product SET product_image2 = '$IMAGE2' WHERE product_id = $PRODUCT_ID" ; 
		$return_data['DATA'] = exec_query($SQL,$error_code = 'Can not Query');
		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = $SQL;

	}else if($ACTION == 'IMAGE3'){
		$SQL = " UPDATE Product SET product_image3 = '$IMAGE3' WHERE product_id = $PRODUCT_ID" ; 
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