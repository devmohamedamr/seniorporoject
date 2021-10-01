<?php

require "lib/db.php";
$database = new db();

$blogs = $database->select("blog","*")->GetAll();



include "design/site/blog-grid.php";

