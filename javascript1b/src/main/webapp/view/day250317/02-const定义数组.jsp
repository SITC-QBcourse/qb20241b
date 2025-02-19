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
    let arr1 = [1,2,3];
    let arr2 = [2,3,4];

    arr1 = arr2;//内存地址的引用传递
    arr1[0] = 100;
    console.log(arr1,arr2);

    const arr3 = [4,5,6];//内容可以不断扩充，但是不能进行内存传递
    arr3[5] = 8;
    console.log(arr3);
    // arr3 = arr1;//引用传递不可

    const arr4 = new Array();
    arr4[0] = 5;
    console.log(arr4);
    
</script>
</body>
</html>