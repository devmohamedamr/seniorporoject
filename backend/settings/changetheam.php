<?php


require "../../lib/db.php";
$id = $_POST['id'];

$database = new db();
$res =  $database->edit("settings",["setting_value"=>$id ])->where("id","=",1)->excu();

echo $res;

// echo $id;