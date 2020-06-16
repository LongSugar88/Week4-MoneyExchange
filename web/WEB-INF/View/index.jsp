<%--
  Created by IntelliJ IDEA.
  User: Mr Sugar
  Date: 6/16/2020
  Time: 4:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/exchange">
    <fieldset>
      <legend>MoneyExchange</legend>
      <table>
        <tr>
          <td>USD</td>
          <td><input type="text" name="usd"></td>
        </tr>
        <tr>
          <td>Rate</td>
          <td><input type="text" name="rate"></td>
        </tr>
        <tr>
          <td><button>Save</button></td>
        </tr>
      </table>
      <p>USD = ${vnd} VND</p>
    </fieldset>
  </form>
  </body>
</html>
