<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>05-修改属性</title>
</head>
<body>
<script>
    let good = {
        name:'iphone',
        num:123456790,
        weight:'0.789Kg',
        addree:'Made in China',
        size:'13cm',
        call:function(){
            console.log('打电话');
        }
    };
    good.size = '17cm';
    good.call = function(){
        console.log('打游戏');        
    }
    console.log(good);
</script>
</body>
</html>