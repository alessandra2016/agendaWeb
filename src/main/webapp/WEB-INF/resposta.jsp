

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Agenda Web - Contato</title>
  </head>
  <body>
    <h1>Lista (Agenda Web)</h1>
      <p>nome <c:out value="${nomePessoa}" /></p>
      <p>Data de nascimento:<fmt:formatDate value="${Datanascimento}"/></p>
      <p>email <c:out value="${emailPessoa}" /></p>
      <p>telefone <c:out value="${telefonePessoa}"/></p>
      
      
    <a href="formulario">Voltar ao inicio</a>

</body>
</html>
