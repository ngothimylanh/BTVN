<%@page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Baitap</title>
</head>
<body>
<form action="ketqua.jsp" method="post">
<table>
	<tr align="center">
	<td>Processor</td>
	<td>Accessorise</td>
	</tr>
	<tr>
	<td>
		<input type="radio" name="r" value="Celeron D" />Celeron D <br>
		<input type="radio" name="r" value="Pentium IV" />Pentium IV <br>
		<input type="radio" name="r" value="Pentium D" />Pentium D <br>
	</td>
	<td>
	   <input type="checkbox" name="c" value="Monitor" >Monitor<br>
	   <SELECT type="checkbox" name="c" SIZE="3" MULTIPLE>
       <OPTION  value="Camera"/>Camera
       <OPTION  value="Printer"/>Printer
       <OPTION  value="Scanner"/>Scanner
       </SELECT>
	</td>
	</tr>
	<tr>
		<td align="center" colspan="2"><input type="submit" name="submit" value="PURCHASE"></td>
	<tr>
</table>
</form>
</body>
</html>