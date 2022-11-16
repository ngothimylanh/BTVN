<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Baitap</title>
</head>
<body>
<form action="level3.jsp" method="get">
    <div style = "float: left;">
        <h3>Processor</h3>
        <input type="radio" name="processor" value="Celeron D">Celeron D<br>
        <input type="radio" name="processor" value="Pentium IV">Pentium IV<br>
        <input type="radio" name="processor" value="Pentium D">Pentium D<br>
    </div>
    <div style="float: left; margin-left: 70px">
        <h3>Accessories</h3>
        <select name="monitor" id="monitor">
            <optgroup label="Camera">
                <option value="dell">DELL</option>
                <option value="lenovo">LENOVO</option>
                <option value="samsung">SAMSUNG</option>
                <option value="asus">ASUS</option>
                <option value="hangkhac">HÃNG KHÁC</option>
            </optgroup>
            <optgroup label="Printer">
                <option value="canon">Canon</option>
                <option value="hp">HP</option>
                <option value="epson">EPSON</option>
                <option value="brother">BROTHER</option>
                <option value="hangkhac">HÃNG KHÁC</option>
            </optgroup>
            <optgroup label="Scanner">
                <option value="plusktes">PLUSKTES</option>
                <option value="hp">HP</option>
                <option value="brother">BROTHER</option>
                <option value="hangkhac">HÃNG KHÁC</option>
            </optgroup>
        </select>
    </div><br>
    <div style="clear: both; padding-top: 40px; margin-left: 90px">
        <button type="submit">PURCHASE</button>
    </div>
</form>
</body>
</html>