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
		if($key == 'COMPANY'){
			$COMPANY = $val;
		}
		if($key == 'SUBTYPE_ID'){
			$SUBTYPE_ID = $val;
		}
		if($key == 'RECOMMENDED_PRODUCT'){
			$RECOMMENDED_PRODUCT = $val;
		}

		if($key == 'IMAGE1'){
			$IMAGE1 = $val;
		}
	}
	
	$return_data = array();

	if($ACTION == 'ADDPRODUCT'){

		$SQL = "INSERT INTO Product (
		product_id,
		product_name, 
		price,
		size_product,
		detail,
		product_image1,
		company_id, 
		subtype_id,
		product_image2,
		product_image3,
		recommended_product) VALUES (
		NULL,
		'$NAME_PRODUCT', 
		'$PRICE',
		'$SIZE_PRODUCT',
		'$DETAIL',
		'$IMAGE1',
		'$COMPANY', 
		'$SUBTYPE_ID',
		'$IMAGE1',
		'$IMAGE1',
		'$RECOMMENDED_PRODUCT')";

	//echo "<pre><br>$SQL<br>";
		$return_data['DATA'] = exec_query($SQL,'Can not Query');
		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = 'ADD Product $NAME_PRODUCT success.';

	}else if($ACTION == 'GET_START_PAGE'){

		$SQL = "SELECT * FROM Company order by company_id";
		$return_data['COMPANY'] = QureyDataArray($SQL);
		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = 'COMPANY';

		$SQL = "SELECT * FROM Product_type order by type_id";
		$return_data['TYPE'] = QureyDataArray($SQL);
		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = 'TYPE';
		
		$SQL = "SELECT * FROM product_subtype order by type_id";
		$return_data['SUB'] = QureyDataArray($SQL);
		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = 'SUB';

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