<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03-增加属性</title>
</head>
<body>
<script>
    let good = {
        name:'iphone',
        num:123456790,
        weight:'0.789Kg',
        addree:'Made in China'
    };

    good.size = '13cm';
    good.call = function(){
        console.log('打电话');
        
    }
    console.log(good);
    good.call();
</script>
</body>
</html>