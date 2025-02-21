<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>08-return返回值</title>
</head>
<body>
<script>
    //方法：方法如果有返回值，则该方法最终变成一个值
    function fun(a,b){
        return a + b;
    }
    let num = fun(100,200);
    console.log(num);
</script>
</body>
</html>