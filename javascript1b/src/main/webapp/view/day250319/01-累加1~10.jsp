<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>01-累加1~10</title>
</head>
<body>
<script>
    let num = 0;
    for(let i = 1; i <= 10; i++){
        num += i;
    }
    console.log(num);
</script>
</body>
</html>