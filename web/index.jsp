<%--
  Created by IntelliJ IDEA.
  User: 82102
  Date: 2020-09-26
  Time: 오후 3:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <div>
    <h2>쿠키 로그인 </h2>
    <form action="CookieLoginProc.jsp" method="post">
      <table width="400" border="1">
        <tr height="50">
          <td width="150">아이디</td>
          <td wodth="250"><input type="text" name="id"></td>
        </tr>
        <tr height="50">
          <td width="150">패스워드</td>
          <td wodth="250"><input type="password" name="pass"></td>
        </tr>
        <tr height="50">
          <td colspan="2" align="center"></td><input type="checkbox" name="save" value="1">아이디 저장</td>
        </tr>
        <tr height="50">
          <td colspan="2" align="center"></td><input type="submit" value="로그인">로그인</td>
        </tr>

      </table>
    </form>
  </div>
  </body>
</html>
