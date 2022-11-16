<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Baitap</title>
</head>
<body>
<%
  String monitor = request.getParameter("monitor");
  String processor = request.getParameter("processor");
  String[] peripherals = request.getParameterValues("peripherals");
%>
<h3>Order Summary</h3>
<table border="2">
  <tr>
   <th>Processor</th>
   <td>
   <% if (processor != null){%>
   <%= processor %>
   <% if (processor.equals("Celeron D")){%>
   <%}%>
   <% }
   else {
      %>
      No processor selected.
      <%
      }
      %>
      <% if (processor != null){%>
      <% if (processor.equals("Pentium IV")){%>
      <%}%>
      <%}
      else{
      %>
      No processor selected.
      <%
      }
      %>
      <% if (processor!= null){%>
      <% if (processor.equals("Pentium D")){%>
      <%}%>
      <%}
      else{
      %>
      <%
      }
      %>
    </td>
    </tr>
  <tr>
    <th>Accessories</th>
    <td>
      <% if (monitor!= null){ %>
      <%= monitor%>
      <%}%>
      <% if (peripherals != null){%>
      <% for (int i=0; i < peripherals.length; i++){%>
      <%= peripherals[i] %>
      <%}%>
      <%}%>
    </td>
  </tr>
</table>
</body>
</html>