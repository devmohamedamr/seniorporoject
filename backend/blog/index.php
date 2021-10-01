<?php
require "../../lib/auth.php";

auth::is_login("../../login.php");

require "../../start.php";
require "../../lib/db.php";
$database = new db();

$blogs = $database->select("blog","*")->GetAll();

include Design."/dashboard/blog.php";