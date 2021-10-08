<?php

require "lib/db.php";
$database = new db();
if(isset($_GET['id'])){
    $blog = $database->select("blog","*")->Where("id","=",$_GET['id'])->GetRow();
}
$id = $_GET['id'];
$comment = $database->select("comment","*")->Where("blog_id","=",$_GET['id'])->GetAll();


$theam = $database->select("settings","setting_value")->Where("id","=",1)->GetRow()['setting_value'];
include "design/".$theam."/blogdetails.php";