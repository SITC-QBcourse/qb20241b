<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script>
    const arr = [1,2,3,4,5];
    //(method) Array<number>.shift(): number | undefined
    //方法     Array          shift方法 方法没有参数：只能从头一个一个的删除
    //返回值给了两个：Array有一个泛型->number 返回值也有一个number 返回的是字面量
    
    console.log(arr.shift());
    console.log(arr.shift());
    console.log(arr.shift());
    console.log(arr.shift());
    console.log(arr.shift());
    console.log(arr.shift());
    console.log(arr);
</script>
</body>
</html>