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
	
	$request = array('ACTION' => 'LISTPRODUCT');
	// Loop get request Data
	foreach($request as $key => $val){
		${$key} = $val;
	
		if($key == 'ACTION'){
			$ACTION = $val;
		}

		if($key == 'ACTION2'){
			$ACTION2 = $val;
		}

		if($key == 'PRODUCT_ID'){
			$PRODUCT_ID = $val;
		}
	}
	
	$return_data = array();
	if($ACTION == 'LISTPRODUCT'){
		$SQL = " SELECT p.* , (SELECT company_name FROM Company WHERE company_id = p.company_id ) as company_name, (SELECT type_name FROM Product_type WHERE type_id = (SELECT type_id FROM product_subtype WHERE subtype_id = p.subtype_id))AS type_name,
SUBSTRING(p.detail, 1, 40) AS detail_SubString
FROM Product p ORDER BY product_id ";
		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = 'List Product';
		$return_data['DATA'] =  QureyDataArray($SQL); // Your object to return to client

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