<%-- 
    Document   : formulario
    Created on : 20/10/2016, 22:55:57
    Author     : Alessandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Entrada</title>
    <c:url value="css/estilo.css" var="urlEstilos" />
    <link rel="stylesheet" href="${urlEstilos}" />
</head>
<body>
<c:url value="FormularioAgenda" var="urlFormularioAgenda" />
<form action="${urlFormularioAgenda}" method="post" enctype="application/x-www-form-urlencoded">
    <h1>Agenda Web</h1>


    <label for="nomePessoa">Digite o nome:</label>
    <input type="text" id="nomePessoa" required="required" name="nome" />

    <br>

    <label title="Data de nascimento" for="DtaNascimento">Digite a Data de nascimento:</label>
    <input required="required" type="date" data-date="" data-date-format="DD MMMM YYYY" name="nascimento" id="DtaNascimento"/>


    <br> 
    
     <label for="emailPessoa">Digite seu Email:</label>
    <input type="email" id="emailPessoa" required="required" name="emailPessoa" />

    <br>
    
    <label for="telefonePessoa">Digite o telefone:</label>
    <input type="text" id="telefonePessoa" required="required" name="telefonePessoa" />


    <br>
   

    <button type="submit">Cadastrar</button>
    <button type="reset">Limpar</button>

</form>
</form>
</body>
</html>
