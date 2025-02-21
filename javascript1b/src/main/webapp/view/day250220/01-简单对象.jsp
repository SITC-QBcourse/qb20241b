<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>01-简单对象</title>
</head>
<body>
<script>
    //对象的基本结构
    let obj = {
        //属性
        name:'laoyang',
        age:18,
        gender:'男',
        phone:'080-1234-5678',
        //方法
        eat:function(){
            console.log("吃东西");
        }
    };
    console.log(obj);
    document.write(`姓名：\${obj.name}`);
</script>
</body>
</html>