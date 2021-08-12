<?php 

try {
	$db=new PDO("mysql:host=localhost;dbname=country;charset=utf8",'root','123456789');
} catch (PDOException $e) {
	echo $e ->getMessage();
}


 ?>