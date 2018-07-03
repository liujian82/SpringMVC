<%--
  Created by IntelliJ IDEA.
  User: sjj
  Date: 2015/10/24 0024
  Time: 20:28
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
  <title>SpringMVC 用户详情</title>

  <!-- 新 Bootstrap 核心 CSS 文件 -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">


</head>
<body>
<div class="container">
  <h1>SpringMVC 用户详情</h1>
  <hr/>

  <table class="table tavble-bordered table-striped">
    <tr>
      <th>ID</th>
      <td>${user.id}</td>
    </tr>
    <tr>
      <th>First Name</th>
      <td>${user.firstName}</td>
    </tr>
    <tr>
      <th>Last Name</th>
      <td>${user.lastName}</td>
    </tr>
    <tr>
      <th>Password</th>
      <td>${user.password}</td>
    </tr>
  </table>
  <div class="form-group">
  <form method="get" action="${pageContext.request.contextPath}/users">
    <button type="submit">返回</button>
  </form>
  </div>
</div>



<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
</body>
</html>