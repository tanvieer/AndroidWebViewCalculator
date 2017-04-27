<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>

    <script src="js/androidCalculatorjs.js"></script>


</head>
<body>
<center>
    <input type="text" value="" id="res" name="res" style="width: 82%;"/>
    <br/><br/>
    <input type="button" value="1" onClick="addNum('1')" style="width: 20%;" />
    <input type="button" value="2" onClick="addNum('2')" style="width: 20%;"/>
    <input type="button" value="3" onClick="addNum('3')" style="width: 20%;"/>
    <input type="button" value="+" onClick="addOperator('+')" style="width: 20%;"/>
    <br/><br/>
    <input type="button" value="4" onClick="addNum('4')" style="width: 20%;"/>
    <input type="button" value="5" onClick="addNum('5')" style="width: 20%;"/>
    <input type="button" value="6" onClick="addNum('6')" style="width: 20%;"/>
    <input type="button" value="-" onClick="addOperator('-')" style="width: 20%;"/>
    <br/><br/>
    <input type="button" value="7" onClick="addNum('7')" style="width: 20%;"/>
    <input type="button" value="8" onClick="addNum('8')" style="width: 20%;"/>
    <input type="button" value="9" onClick="addNum('9')" style="width: 20%;"/>
    <input type="button" value="*" onClick="addOperator('*')" style="width: 20%;"/>
    <br/><br/>
    <input type="button" id="BTN" value="." onClick="addNum('.')" style="width: 20%;"/>
    <input type="button" value="0" onClick="addNum('0')" style="width: 20%;"/>
    <input type="button" value="=" onClick="getResult()" style="width: 20%;"/>
    <input type="button" value="÷" onClick="addOperator('/')" style="width: 20%;"/>
    <br/> <br/>
    <input type="button" value="Clear" onClick="Clear()" style="width: 82%;"/>
    <br/>
</center>
</body>
   
</html>
