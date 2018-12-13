
function p(str) {//#box .cls  p
    if (str.charAt(0) == "#") {
        return document.getElementById(str.substring(1));
    } else if (str.charAt(0) == ".") {
        return document.getElementsByClassName(str.substring(1));
    } else {
        return document.getElementsByTagName(str);
    }
}	
window.onload = function(){
    p('#jian').onclick = function(){
        if(p('.ipp').value<=0){
            p('.ipp').value = 0;
        }else{
            p('.ipp').value = parseInt(p('.ipp')).value-1;
        }
        
    }
    p('#jia').onclick = function(){
      p('.ipp').value = parseInt(p('.ipp')).value +1;
    }
}
