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
    const arr = [1,2,3,4,5,6,7,8,9];
    //(method) Array<number>.splice(start: number, deleteCount?: number): number[] (+1 overload)
    // 方法     Array        两个参数：start deleteCount
    //deleteCount后面有一个？，正则表达式也有一个？，通配符 0，1   
    //deleteCount参数可以有也可以没有    
    //返回值是一个数组 是删除的内容的数组
    //String substring(0)  substring(0,3);
    //start从哪个下标开始删除，如果没有deleteCount则表示从该下标开始以后全部删除
    //deleteCount删除的个数，如果存在则从start开始删除，删除deletecount个元素
    console.log(arr.splice(3,3));
    //(method) Array<number>.forEach(callbackfn: (value: number, index: number, array: number[]) => void, thisArg?: any): void
    arr.for
</script>
</body>
</html>