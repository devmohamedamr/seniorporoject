<?php
require "../../lib/auth.php";

auth::is_login("../../login.php");

require "../../start.php";
require "../../lib/db.php";

$database = new db();
$id = $_GET['id'];

$res = $database->delete("blog")->Where("id","=",$id)->excu();
if($res){
    header("location: index.php");
}else{
    echo "error";
}


