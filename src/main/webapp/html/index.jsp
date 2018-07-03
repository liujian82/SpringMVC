<%--
  Created by IntelliJ IDEA.
  User: sjj
  Date: 2015/10/24 0024
  Time: 17:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
  <title>SpringMVC Demo 首页</title>
  <!-- trigger to bulid the project again again test again and again again 7 8 9 10 11-->
  <!-- 新 Bootstrap 核心 CSS 文件 -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">

</head>
<body>
<div class="container">
<h1>这里是SpringMVC Demo首页 </h1>

<h2>出现此页面，说明配置成功了。</h2>

<h3>这个Demo目前使用了AWS的Route53，VPC，ELB，EC2，RDS。下面的页面跳转到一个数据库的增删改查例子上</h3>

<h3><a href="${pageContext.request.contextPath}/users">跳转</a></h3>

  <h4> Hello</h4>
</div>
</body>
</html>
