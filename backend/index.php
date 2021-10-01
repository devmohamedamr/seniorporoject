<?php
require "../lib/auth.php";
require "../start.php";


auth::is_login("../login.php");


include Design."dashboard/blank.php";