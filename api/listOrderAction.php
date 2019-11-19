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
ini_set('display_errors', 'On');

header("Access-Control-Allow-Origin: *");
$postdata = file_get_contents("php://input");
$request = json_decode($postdata);

$request = array('ACTION' => 'LIST_PAGE_VIEW');
$ACTION = null;
if ($request != null) {
	foreach ($request as $key => $val) {
		${$key} = $val;

		if ($key == 'ACTION') {
			$ACTION = $val;
		}
	}
} else {
	$KEYAPI = array('ACTION' => 'LIST_MAIN_PAGE');
	logRequest($KEYAPI);
}

$return_data;
$TYPE = array();
$SUBTYPE = array();
$COMPANY = array();
$PRODUCT = array();

// if ($ACTION == 'LIST_MAIN_PAGE') {

// 	$TYPESQL = listAll_ProductTypeQurey();
// 	$TYPE = getConnectionQurey($TYPESQL);

// 	$SUBTYPESQL = listAll_ProductSubTypeQurey();
// 	$SUBTYPE = getConnectionQurey($SUBTYPESQL);

// 	$COMPANYSQL = listAll_CompanyQurey();
// 	$COMPANY = getConnectionQurey($COMPANYSQL);

// 	$PRODUCTSQL = listAll_ProductQurey();
// 	$PRODUCT = getConnectionQurey($PRODUCTSQL);

// 	$return_data['TYPE'] = $TYPE;
// 	$return_data['SUBTYPE'] = $SUBTYPE;
// 	$return_data['COMPANY'] = $COMPANY;
// 	$return_data['PRODUCT'] = $PRODUCT;
// 	$return_data['LOG'] = $TYPESQL . " / " . $SUBTYPESQL . " / " . $COMPANYSQL . " / " . $PRODUCTSQL;
// 	$return_data['STATUS'] = 'SUCCESS';

// 	header('Content-Type: application/json');
// 	echo json_encode($return_data, JSON_UNESCAPED_UNICODE);
// }

if ($ACTION == 'LIST_PAGE_VIEW') {
	$TYPESQL = listAll_ProductTypeQurey();
	$TYPE = getConnectionQurey($TYPESQL);

	// echo "<pre>";
	// print_r($TYPE);
	// echo $TYPE[0]['type_id'];

	for ($i = 0; $i < count($TYPE); $i++) {
		$SUBTYPESQL = listAll_ProductSubTypeByTypeIDQurey($TYPE[$i]['type_id']);
		$SUBTYPE = getConnectionQurey($SUBTYPESQL);
		for ($j = 0; $j < count($SUBTYPE); $j++) {
			$PRODUCT_SQL = listAll_ProductBySubTypeIDQurey($SUBTYPE[$j]['subtype_id']);
			$PRODUCT = getConnectionQurey($PRODUCT_SQL);
			$SUBTYPE[$j]['PRODUCT'] = $PRODUCT;
		}
		$TYPE[$i]['SUBTYPE'] = $SUBTYPE;
	}
	$return_data['TYPE'] = $TYPE;

	header('Content-Type: application/json');
	echo json_encode($return_data, JSON_UNESCAPED_UNICODE);
}

exit(0);
