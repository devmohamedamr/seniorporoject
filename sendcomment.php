<?php


session_start();
require "lib/db.php";


$database = new db();



$name = $_POST['name'];
$email = $_POST['email'];
$comment = $_POST['comment'];
$blog_id = $_POST['blog_id'];


$database->insert("comment",
[
    "name"=>$name,
    "email"=>$email,
    "comment"=>$comment,
    "blog_id" =>$blog_id   
]);