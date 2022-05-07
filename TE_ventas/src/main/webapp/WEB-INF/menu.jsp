<%-- 
    Document   : menu
    Created on : 5 may. de 2022, 16:49:03
    Author     : Luis
--%>
<%
    String option = request.getParameter("option");
%>
<ul class="nav nav-tabs">
    <li class="nav-item">
        <a class="nav-link <%=(option.equals("productos")? "active" :"")%>" href="ProductoControlador">Productos</a>
    </li>
    <li class="nav-item">
        <a class="nav-link <%=(option.equals("clientes")? "active" :"")%>" href="ClienteControlador">Clientes</a>
    </li>
    <li class="nav-item">
        <a class="nav-link <%=(option.equals("ventas")? "active" :"")%>" href="VentaControlador">Ventas</a>
    </li>
</ul>
