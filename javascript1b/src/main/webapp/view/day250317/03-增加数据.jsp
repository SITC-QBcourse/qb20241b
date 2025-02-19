<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script>
    const arr = [1,2,3,4,5];
    // arr[8] = 10;//如果跳下标，可能出现存在空数据的问题
    // console.log(arr);

    //为了不存在空数据，最好的方式是末端追加
    //一个数组有五个内容，那么length=5，但是下标到4，正好要插入的下标是5也就是length值
    // arr[arr.length] = 5;
    //(method) Array<number>.push(...items: number[]): number
    // 方法     Array类中的   push方法  传递多个参数      返回数值:新数组长度
    console.log(arr.push(8));
    console.log(arr.push(9));
    console.log(arr.push(11,12,13,14,15));
    
    console.log(arr);   
</script>
</body>
</html>