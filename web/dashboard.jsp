

<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
<%response.sendRedirect("index.jsp");%>

<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='cerrarsesion.jsp'>Log out</a>
<%
    }
%>