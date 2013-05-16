<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Gerador de Provas</title>
</head>
<body>

<h1>Gerador de Provas</h1>

<form action="myservlet" onsubmit="return validaForm()" method='post' >

Qual a matéria?
<select id="Smateria" name='materia'>
  <option value="null"></option>
  <option value="LP">Linguagem de Programação</option>
  <option value="Aut">Linguagens Formais e Autômatos</option>
  <option value="Calc">Cálculo</option>
</select></br>

Quantas questões você gostaria? <input type="text" id="nquestoes" size='5' name='nquestoes'/>

</br><input type="submit" value="Gerar Prova" >

</form>
</body>

<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script>

function validaForm() {
	if ($("#Smateria").val() == "null"){
		alert("Erro1!");
		return false;
	} else if ($("#nquestoes").val() == 0 || $("#nquestoes").val() > 10 || $("#nquestoes").val() == null){
		alert("Erro2!");
		return false;
	} else {
		return true;
	}	
}



</script>
</html>