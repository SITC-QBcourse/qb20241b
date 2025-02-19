<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>06-学生总分</title>
</head>
<body>
<script>
    let info = prompt("请输入学生信息：id,name,classId,java,c,php,database,framework");
    let stu = info.split(",");
    let scores = stu.splice(3);
    let sum = 0;
    function getInfo(arr = []){
        for(let i = 0; i < arr.length; i++){
            sum += +arr[i];
        }
    }
    getInfo(scores);
    console.log("学生编号：" + stu[0] + "\t学生姓名：" + stu[1] + "\t班级编号：" + stu[2] + "\t学习总分：" + sum);
</script>
</body>
</html>