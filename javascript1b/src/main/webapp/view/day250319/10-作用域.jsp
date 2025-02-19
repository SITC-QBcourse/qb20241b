<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>10-作用域</title>
</head>
<body>
<script>
    let name = 'laoyang';
    let name3 = 'laoliu';
    function fun(){
        let name = 'laowang';
        let name2 = 'laoli';
        console.log(name);//laowang
        console.log(name3);//laoliu
        
    }
    fun();
    console.log(name);//laoyang
    console.log(name2);//报错
    
</script>
</body>
</html>