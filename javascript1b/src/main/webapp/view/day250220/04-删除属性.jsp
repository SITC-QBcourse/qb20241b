<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>04-删除属性</title>
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
    delete good.size;//删除属性
    delete good.call;//删除方法 不要加括号！
    console.log(good);
</script>
</body>
</html>