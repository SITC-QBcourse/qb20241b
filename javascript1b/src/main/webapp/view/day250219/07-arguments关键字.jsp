<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>07-arguments关键字</title>
</head>
<body>
<script>
    function fun(){
        let sum = 0;
        for(let i = 0; i < arguments.length; i++){
            sum += arguments[i];
        }
        console.log(sum);
        
    }
    fun(1,2,3,4,5);

    let arr = [];
    console.log(arr);
</script>
</body>
</html>