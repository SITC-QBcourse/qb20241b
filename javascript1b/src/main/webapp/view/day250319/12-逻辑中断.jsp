<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>12-逻辑中断</title>
</head>
<body>
<script>
    function fun(a,b){
        a = a || 0;
        b = b || 0;
        console.log(a + b);
    }
    fun();
</script>
</body>
</html>