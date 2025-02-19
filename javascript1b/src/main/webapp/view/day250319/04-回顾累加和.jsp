<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>04-回顾累加和</title>
</head>
<body>
<script>
    function sum(to,from){//1,2,3,4,5
        let sum = 0;
        //to = undefined  i <= undefined X
        for(let i = from; i <= to; i++){
            sum += i;
        }
        console.log(sum);
    }

    sum();
</script>
</body>
</html>