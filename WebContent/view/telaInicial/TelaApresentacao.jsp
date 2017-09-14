<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Conheça Nosso Sistema</title>
</head>
<title>Clean Max</title>
<meta name="description" content="website description" />
<meta name="keywords" content="website keywords, website keywords" />
<meta http-equiv="content-type"
	content="text/html; charset=windows-1252" />
<link rel="stylesheet" type="text/css" href="view/style/style.css" />

</head>

<body>



	<div id="main">
		<div id="header">
			<div id="logo">
				<div id="logo_text">
					<!-- class="logo_colour", allows you to change the colour of the text -->
					<h1>
						<a href="apresentacao">Lava <span class="logo_colour">Jato</span> Clean <span class="logo_colour"> Max</span></a>
					</h1>
					<h2>Clean Max</h2>
				</div>
			</div>
			<div id="menubar">
				<ul id="menu">

					
					<li><a href="agendar">Agendar Lavagem</a></li>
                  <li><a href="tabelaPreco">Preços</a></li>
                  	<li><a href="lavagemCliente">Minhas Lavagens</a></li>

					<li><a>Bem vindo ${clienteLogado.nome} ${funcionarioLogado.nome}</a></li>
<li><a href="logout">Sair</a></li>

				</ul>
			</div>

		</div>

		<div id="content_header"></div>
		<div id="site_content">
			<div id="imagem"></div>
			<div id="sidebar_container">
				<div class="sidebar">
					<div class="sidebar_top"></div>
					<div class="sidebar_item">
						<!-- insert your sidebar items here -->
						<h3>Lave Seu Carro</h3>
						<h4>Clean Max</h4>
						<h5>Qualidade</h5>
						<p>
							Conheça Nossos Produtos<br /> <a href="#">Leia Mais</a>
						</p>
					</div>
					<div class="sidebar_base"></div>
				</div>
				<div class="sidebar">
					<div class="sidebar_top"></div>
					<div class="sidebar_item">
						<h3>Conheça nossos Pacotes:</h3>
						<ul>
							<li><a href="#">Faça seu Cadastro</a></li>

							<li><a href="#">Nossa Localização</a></li>

						</ul>
					</div>
					<div class="sidebar_base"></div>
				</div>
				<div class="sidebar">
					<div class="sidebar_top"></div>
					<div class="sidebar_item"></div>
					<div class="sidebar_base"></div>
				</div>
			</div>
			
			
			

				<input name="search" type="image"
					style="border: 0; margin: 0 0 -9px 5px;"
						src="view/style/Clean2.png" width="600" height="400"
					alt="Search" title="Search" />
			
			
			
		</div>
		<div id="content_footer"></div>
		<div id="footer">
			<p>
				<a href="apresentacao">Home</a> | <a href="#">Acesso</a> | <a
					href="">Tabela De Preços</a> | <a
					href="">Cadastro de Usuário</a> | <a
					href="">Contato</a>
			</p>
			<p>Copyright &copy; Clean Max
		</div>
	</div>
</body>
</html>