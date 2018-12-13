function $(id){
     return document.getElementById(id);
}

function yzm(n){
    var str='';
    for(var i=0;i<n;i++){
        var num = parseInt(Math.random()*10);
        str+=num;
    }
    return str;
}

window.onload = function(){
    (function(){
        $('yzm').innerHTML = yzm(4);

    })();
    $('yzmm').onclick = function(){
        $('yzm').innerHTML = yzm(4);
    }

var reg = /^1[34578][0-9]{9}/;
var reg1 = /[a-zA-Z0-9]{1,10}@[a-zA-Z0-9]{1,5}\.[a-zA-Z0-9]{1,5}/;
var ps = /^[a-z0-9_-]{6,18}$/;

     $('username').onblur = function () {
         if(this.value!==''){
  var xml = new XMLHttpRequest();
    xml.open('get', 'php/ajax.php?username=' + this.value, true);
    xml.onreadystatechange = function () {
        if (xml.readyState == 4 && xml.status == 200) {
            if (xml.responseText == '1') {
                $('ph').style.opacity = 1;
                $('ph').innerHTML = '该账户已存在';
            } else {
                $('ph').style.opacity = 0;
            }
        }

    }
    xml.send();


   if (!reg.test(this.value) && !reg1.test(this.value)) {
       $('ph').style.opacity = 1;
        $('ph').innerHTML = '请正确输入邮箱或密码';
                }else{
                    $('ph').style.opacity = 0;
                }
         }else{
             $('ph').style.opacity = 1;
             $('ph').innerHTML = '用户名不能为空';
         }
  
        }
        $('userpass').onblur = function(){
            if(!ps.test(this.value)){
                $('ph').style.opacity = 1;
                $('ph').innerHTML = '您密码输入有误';
            }else if(this.value.length<6){
                $('ph').style.opacity = 1;
                $('ph').innerHTML = '密码最少6位';
            }else{
                $('ph').style.opacity = 0;

            }
        }
        $('ckd').onblur = function(){
            if(this.value !== $('userpass').value){
                $('ph').style.opacity = 1;
                $('ph').innerHTML = '您两次输入的密码不一致';
            }else{
                $('ph').style.opacity = 0;
            }
        }
        $('sb').onclick = function(){
            if($('mzy').value !==$('yzm').innerHTML){
                $('ph').style.opacity = 1;
                $('ph').innerHTML = '您的验证码输入有误';

                event.preventDefault();
            }else{
                $('ph').style.opacity = 0;
                alert('注册成功')
            }
        }

 

















}