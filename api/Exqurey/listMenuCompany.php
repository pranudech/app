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
	$COMPANY_ID =  $_REQUEST["COMPANY_ID"];
	
	$return_data = array();
	if($ACTION == 'LIST_MENU_COM'){
		$SQL = " SELECT d.type_id,d.type_name
					from Company a 
					inner join Product b on a.company_id = b.company_id
					inner join product_subtype c on b.subtype_id=c.subtype_id
					inner join Product_type d on c.type_id=d.type_id
					where a.company_id = $COMPANY_ID 
					group by d.type_id ";
		$return_data['STATUS'] = 'OK';
		$return_data['MSG'] = 'LIST_COM_PRO_SUB';
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