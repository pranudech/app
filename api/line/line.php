<?php
	ini_set('display_errors', 1);
	ini_set('display_startup_errors', 1);
	error_reporting(E_ALL);
	date_default_timezone_set("Asia/Bangkok");

	$sToken = "1MTGen45T9shDwWsvIYqgvrnAd1o9VGUWNWXRVwFguk";

	// GET DATA PSOT
	$v_name = $_POST["name"];
	$v_lineID = $_POST["lineID"];
	$v_phone = $_POST["phone"];
	$v_question = $_POST["question"];
	$v_rating = $_POST["rating"];

	$sMessage = " ".$v_question." จากคุณ".$v_name." Line: ".$v_lineID." เบอร์: ".$v_phone." ได้คะแนน ".$v_rating."/5";

	
	$chOne = curl_init(); 
	curl_setopt( $chOne, CURLOPT_URL, "https://notify-api.line.me/api/notify"); 
	curl_setopt( $chOne, CURLOPT_SSL_VERIFYHOST, 0); 
	curl_setopt( $chOne, CURLOPT_SSL_VERIFYPEER, 0); 
	curl_setopt( $chOne, CURLOPT_POST, 1); 
	curl_setopt( $chOne, CURLOPT_POSTFIELDS, "message=".$sMessage); 
	$headers = array( 'Content-type: application/x-www-form-urlencoded', 'Authorization: Bearer '.$sToken.'', );
	curl_setopt($chOne, CURLOPT_HTTPHEADER, $headers); 
	curl_setopt( $chOne, CURLOPT_RETURNTRANSFER, 1); 
	$result = curl_exec( $chOne ); 

	//Result error 
	if(curl_error($chOne)) 
	{ 
		echo 'error : ' . curl_error($chOne); 
	} 
	else { 
		//$result_ = json_decode($result, true); 
		//echo "status : ".$result_['status']; echo " message : ". $result_['message'];
		$LINK_RESPOND = 'http://localhost/app/page/aboutUs.php';
		header( 'location: '.$LINK_RESPOND );
		exit(0);
	} 
	curl_close( $chOne );   
?>