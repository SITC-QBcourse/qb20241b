<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>11-函数表达式</title>
</head>
<body>
<script>
    (function (a,b){
        console.log(a + b);
    }(100,200));  
      
    (function (a,b){
        console.log(a + b);
    })(10,200); 
</script>
</body>
</html>