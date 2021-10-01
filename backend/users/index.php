<?php
require "../../lib/auth.php";

auth::is_login("../../login.php");

require "../../start.php";

include Design."dashboard/user.php";