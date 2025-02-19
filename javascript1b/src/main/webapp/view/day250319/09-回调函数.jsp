<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>09-回调函数</title>
</head>
<body>
<script>
    function add(a,b){
        return a + b;
    }
    function sub(a,b){
        return a - b;
    }
    function mul(a,b){
        return a * b;
    }
    function div(a,b){
        return a / b;
    }
    function cal(a,b,funName){
        return funName(a,b);
    }
    let num = cal(100,20,div);   
    console.log(num);
</script>
</body>
</html>