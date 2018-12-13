<?php
    header('Content-type:text/html;charset=utf-8');

    $username  = $_GET['username'];

    $conn = mysql_connect('localhost','root','root');

    if(!$conn){
        echo '连接数据库失败'.mysql_error();
    }else{

        mysql_select_db('daily',$conn);

        $sqlstr = "select * from mxk  where username='$username'";

        $result = mysql_query($sqlstr,$conn);

        $rows = mysql_num_rows($result);
        if($rows==1){
           echo '1';
        }else{
            echo '0';  
        }


    }
    mysql_close($conn);





?>