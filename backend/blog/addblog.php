<?php

require "../../lib/auth.php";

auth::is_login("../../login.php");

require "../../start.php";
require "../../lib/db.php";

if(isset($_POST['title'])){
    $title = addslashes($_POST['title']);
    $shortdesc = addslashes($_POST['shortdesc']);
    $desc = addslashes($_POST['desc']);
    $user_id = $_SESSION['user']['id'];
    $tmp = $_FILES['img']['tmp_name'];
    $imgname = $_FILES['img']['name'];
    move_uploaded_file($tmp,"../../design/img/".$imgname);
    $database = new db();
    $database->insert("blog",[
        "title"=>$title,
        "short_description"=>$desc,
        "artical"=>$desc,
        "img"=>$imgname,
        "user_id"=>$user_id
    ]);
}


include Design."/dashboard/addblog.php";