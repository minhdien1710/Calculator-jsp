<%--
  Created by IntelliJ IDEA.
  User: 84946
  Date: 7/19/2019
  Time: 4:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<form action="/calculate" method="post">
    <p>First Operand: </p>
    <input name="firstOperand" type="number" step="0.0000001"/>
    <p>Operator:</p>
    <select name="operator">
        <option value="+">Addition</option>
        <option value="-">Subtraction</option>
        <option value="*">Multiplication</option>
        <option value="/">Division</option>
    </select>
    <p>Second Operand: </p>
    <input name="secondOperand" type="number" step="0.0000001"/>
    <input type="submit" value="Calculate">

</form>
</body>
</html>
