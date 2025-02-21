<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    *{
        margin: 0;
        padding: 0;
    }
    .box{
        display: flex;
        width: 700px;
        height: 300px;
        border-left: 1px solid black;
        border-bottom: 1px solid black;
        justify-content: space-around;
        align-items: flex-end;
        margin: 100px auto;
    }
    .box .spanbox{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background: pink;
        width: 70px;
        position: relative;
    }
    .box div span{
        width: 70px;
        position: absolute;
        text-align: center;
        top: -20px;
    }
    .box div h4{
        width: 70px;
        bottom: -45px;
        position: absolute;
        margin-left: 7px;
    }
</style>
</head>
<body>
<script>
    // let num = prompt('请输入内容：');
    // console.log(num);

    const arr = [];//4
    for(let i = 0; i < 8; i++){
        let num = prompt('请输入第' + (i + 1) + '季度的数据：');
        arr.push(num);
    }
    document.write('<div class="box">');
        //画柱形图
        for(let i = 0; i < arr.length; i++){
            document.write(
                "<div class='spanbox' style='height:" + arr[i] + "px;'>"
                + "<span>" + arr[i] + "</span>"
                + "<h4>第" + (i + 1) + "季度</h4>"
                + "</div>"
            );
        }

    document.write('</div>');
</script>
</body>
</html>