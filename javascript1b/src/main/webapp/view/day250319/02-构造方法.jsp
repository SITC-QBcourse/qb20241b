<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>02-构造方法</title>
</head>
<body>
<script>
    //创建一个函数 //函数应该有方法体 方法体通过字符串的形式放在参数中
    let fun = new Function('console.log("这是一个构造方法的函数")');
    //通过对象名+()的方式调用函数
    fun();
</script>
</body>
</html>
