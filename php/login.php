<?php
header("Content-type:text/html;charset=utf-8");

    //获取post过来的值
    $username = $_POST['username'];
    $userpass   = $_POST['userpass'];

    //连接数据库
    $conn = mysql_connect('localhost','root','root');

    if(!$conn){
        die('连接失败'.mysql_error());
    }else{
        //选择数据库
        mysql_select_db('daily',$conn);


        //执行sql语句
        $sqlstr = "select * from mxk where username='$username'and userpass='$userpass'";  //查询name 和pw 
        $result = mysql_query($sqlstr,$conn);
        $rows    = mysql_num_rows($result);
        if($rows){
            echo "<script> alert('登录成功') </script>";
            header("refresh:0;url=../index.html");
            exit;
        }else{
            echo "<script> alert('登录失败，请重新登录') </script>";
            header("refresh:0;url=../login.html");
            exit;
        }
        mysql_close($conn);
    }