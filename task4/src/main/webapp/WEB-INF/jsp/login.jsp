<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/6/24
  Time: 8:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<mian>
    <form action="/login/validate" method="post" >
       用户名: <input type="text" name="name" >
        <%--&lt;%&ndash; 光标选中 如果是默认字符串 不显示内容 &ndash;%&gt;value="请输入用户名"--%>
               <%--onfocus="if (this.value == '请输入用户名') {this.value = '';}"--%>
        <%-- 失去焦点 value为空 显示内容 --%>
               <%--onblur="if (this.value == '') {this.value = '请输入用户名';}">--%>
        <br/>
        <br/>
       密 码: <input type="password"  name="password">

<br/>
        <br/>
        <input type="submit" value="登录">
<br/>
        <p><a href="#">忘记密码 ?</a></p>
    </form>
</mian>
</body>
</html>