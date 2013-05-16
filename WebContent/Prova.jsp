<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Error!</title>
</head>
<body>
<center>
<%@ page import="com.servlets.*"%>

<% 		String Smateria = request.getParameter("materia");
		String Snquestoes = request.getParameter("nquestoes");
		
		int nquestoes = Integer.parseInt(Snquestoes);
		
		MontaPergunta nova = new MontaPergunta( nquestoes, Smateria );
		
		
		for (int i = 0; i < nova.getQuestoes() ; i++){
				
		}	
			%>		
	
Hello!  The time is now 

<p>Not loaded yet.</p>

</center>
</body>

<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>

<script>	
		$(document).ready(function () {
			  $("p").text( ${nova.getQuestoes()});
			});
</script>
</html>