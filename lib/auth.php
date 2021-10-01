<?php

class auth{
    static function is_login($loginfile){
        session_start();
        if(empty($_SESSION['user'])){
            header("LOCATION: $loginfile");
        }
    }
}