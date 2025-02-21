<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>08-对象遍历</title>
</head>
<body>
<script>
    let good = {
        name:'iphone',
        num:123456790,
        weight:'0.789Kg',
        address:'Made in China',
        size:'13cm',
        call:function(){
            console.log('打电话');
        }
    };
    for(let key in good){//in 拿下标
        //key是遍历到的变量，所以good[key]的key千万别加引号，就是调用变量
        console.log("key = " + key + ", value = " + good[key]);
        
    }
console.log(good);
</script>
</body>
</html>