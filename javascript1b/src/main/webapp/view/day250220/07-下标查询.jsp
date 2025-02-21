<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>07-下标查询</title>
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
    document.write("商品介绍："
    + "<br>商品名称：" + good['name']
    + "<br>商品编号：" + good['num']
    + "<br>商品重量：" + good['weight']
    + "<br>商品尺寸：" + good['size']
    + "<br>商品产地：" + good['address']
);
console.log(good);
</script>
</body>
</html>