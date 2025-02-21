<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03-function创建函数</title>
</head>
<body>
<script>
    let aaaa = function add(a,b){
        console.log(a + b);
    }
    aaaa(10,20);
    let bbbb = aaaa;
    bbbb(10,30);
</script>
</body>
</html>