<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<c:import url="WEB-INF/includes/inicioHTML.jsp">
    <c:param name="elTitulo" value="SuperApp" />
</c:import>

<c:import url="WEB-INF/includes/navbar.jsp" />

<div class="container mt-5">
    <h1>Muestra de Login con Session y Filter en Java</h1>
    <p>Aprender�s como manejar la sesi�n HTTP para simular un login de usuario que mantenga su estado durante un per�odo de tiempo</p>
    <img src="${pageContext.request.contextPath}/img/login.png" alt="Login"/>
</div>

<c:import url="WEB-INF/includes/footer.jsp" />
<c:import url="WEB-INF/includes/finHTML.jsp" />