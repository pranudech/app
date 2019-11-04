<?php
include_once 'MAINVAR.php';

// ================ TB_LOGIN ================//
function verified_LoginQurey($USERNAME, $PASSWORD){
	$SQL = " select * from login where username = '$USERNAME' and password = '$PASSWORD' ";
	return $SQL;
}

// ================ TB_PRODUCT_TYPE ================//
function listAll_ProductTypeQurey(){
	$SQL = " select type_id, type_name, (select count(type_id) from product_subtype where type_id = type.type_id) as count_type from Product_type type order by type_name ";
	return $SQL;
}

// ================ TB_PRODUCT_SUBTYPE ================//
function listAll_ProductSubTypeQurey(){
	$SQL = "select subtype_id,subtype_name,type_id,(select count(subtype_id) from product where subtype_id = sub.subtype_id) as countSubType from product_subtype sub";
	//$SQL = " select * from product_subtype ";
	return $SQL;
}

// ================ TB_COMPANY ================//
function listAll_CompanyQurey(){
	$SQL = " SELECT company_id, company_name, company_image,
	(select count(company_id) from product where company_id = com.company_id) as count_Product
	FROM company com ";
	return $SQL;
}

// ================ TBPRODUCT ================//
function listAll_ProductQurey(){
	$SQL = " select * from product order by product_id ";
	return $SQL;
}

// ================ CONNECTION DB ================//
function getConnectionQurey($SQL){
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

function setConnectionQurey($SQL,$error_code){
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

// ================ PRINT LOG ================//
function logRequest($KEYAPI){
	//echo "<center>";
	echo "<h2> PNDCODING </h2>";
	foreach($KEYAPI as $key => $val){
		echo "<ul>";
		echo "<li>".$key." : ".$val."</li>";
		echo "</ul>";
	}
	echo "<a href='https://www.apitester.com/' target='_blank' > API TEST </a><br>";
	//echo "</center>";
}

?>
