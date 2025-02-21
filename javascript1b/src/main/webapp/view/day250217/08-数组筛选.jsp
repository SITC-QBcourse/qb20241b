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
    const arr = [2,0,6,1,77,8,52,3,25,7];
    //将大于10的内容装入一个新的数组，要求先有一个空数组
    const newArr = [];
    //对于arr数组进行遍历，然后判断大于10的内容追加到newArr数组中
    for(let i in arr){
        if(arr[i] > 10){
            newArr.push(arr[i]);
            arr.splice(i,1);
        }
    }
    console.log(arr);
    console.log(newArr);
</script>
</body>
</html>