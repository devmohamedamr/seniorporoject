<?php

require "lib/db.php";
$database = new db();

$blogs = $database->select("blog","*")->GetAll();

$theam = $database->select("settings","setting_value")->Where("id","=",1)->GetRow()['setting_value'];

include "design/".$theam."/blog-grid.php";

