<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>01-计算累加和</title>
</head>
<body>
请输入一个正整数：<input type="number" id="nums">
<button onclick="sum()">点击计算累加和</button>
</body>
<script>
    function sum(){
        let obj = document.getElementById('nums');
        let value = obj.value;//number
        let sum = 0;//累加
        for(let i = 1; i <= value; i++){
            sum += i;
        } 
        alert(sum);
    }
</script>
</html>