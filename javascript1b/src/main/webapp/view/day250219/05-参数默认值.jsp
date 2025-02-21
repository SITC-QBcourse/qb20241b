<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>05-参数默认值</title>
</head>
<body>
<script>
    let start = +prompt("请输入起始位置：");//string
    let end = +prompt("请输入结束位置：");//string
    console.log(typeof start, typeof end);
    
    function sum(to = 10,from = 1){
        let sum = 0;
        for(let i = from; i <= to; i++){
            sum += i;
        }
        console.log(sum);
    }
    sum(end, start);
</script>
</body>
</html>