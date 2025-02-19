<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>13-时间转换</title>
</head>
<body>
<script>
    let time = +prompt("请输入一个秒数时间：");
    function getTime(t){
        let second = parseInt(t % 60);
        let minite = parseInt(t / 60 % 60);
        let hour = parseInt(t / 60 /60 % 24);
        console.log(addZero(hour) + "时" + addZero(minite) + "分" + addZero(second) + "秒");
    }

    function addZero(t){
        if(t < 10){
            return t = '0' + t;
        }
        return t;
    }
    getTime(time);
</script>
</body>
</html>