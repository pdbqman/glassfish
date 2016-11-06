<%-- 
    Document   : form1
    Created on : 02.11.2016, 22:24:07
    Author     : Вадим
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<form role="form" name="qwerty" action="" method="POST">
  <div class="form-group">
    <label for="input_number1">Введите число</label>
    <input type="text" class="form-control" id="input_number1" 
           placeholder="Введите число" name="input_number1" value="${param.input_number1}" />
  </div>
  <button type="submit" class="btn btn-default" name="qwert1" id="qwert1">Поехали!</button>
</form>