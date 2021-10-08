<?php
require "../../lib/auth.php";

auth::is_login("../../login.php");

require "../../start.php";
require "../../lib/db.php";
$database = new db();

if(isset($_POST['title'])){
    $tmp = $_FILES['img']['tmp_name'];
    $imgname = $_FILES['img']['name'];
    move_uploaded_file($tmp,"../../design/img/".$imgname);

   $res =  $database->edit("blog",[
        "title"=>$_POST['title'],
        "short_description"=> addslashes($_POST['shortdesc']),
        "artical"=>addslashes($_POST['desc']),
        "img"=>$imgname,
    ])->Where("id","=",$_POST['id'])->excu();
    if($res){
        header("location: index.php");
    }else{
        echo "error";
    }
}else{
    $id = $_GET['id'];
    $blogdetails =  $database->select("blog","*")->where("id","=",$id)->GetRow();
    include Design."/dashboard/updateblog.php";
}




