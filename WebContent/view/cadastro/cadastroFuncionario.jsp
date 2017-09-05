<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Clean Max - Cadastro de Funcionario</title>

<meta name="description" content="website description" />
<meta name="keywords" content="website keywords, website keywords" />
<meta http-equiv="content-type"
	content="text/html; charset=windows-1252" />
<link rel="stylesheet" type="text/css" href="view/style/style.css" />
<link rel="stylesheet" type="text/css"
	href="view/bootstrap/css/bootstrap.min.css" />
<script type="text/javascript" src="view/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="view/js/jquery-3.1.1.js"></script>
<script type="text/javascript" src="view/js/jquery.maskedinput.js"></script>

<script type="text/javascript">
	jQuery(function($) {
		$("#inputDataNascimento").mask("99/99/9999");
		$("#inputCpf").mask("999.999.999-99");
		$("#input#").mask("(99)9999-9999");
		$("#input#").mask("(99) 9999-9999");
	});
</script>
</head>

<body>
	<div id="main">
		<div id="header">
			<div id="logo">
				<div id="logo_text">

					<a href="home">Clean<span class="logo_colour">Max</span></a>


					<h1>Lava Jato Clean Max</h1>

				</div>
			</div>
			<div id="menubar">
				<ul id="menu">

					<li><a href="apresentacao">Pagina Inicial</a></li>
					<li><a href="#">Contato</a></li>
					<li><a href="telaIncial">Voltar</a></li>
					
					<li><a href="logout">Sair</a></li>
							
				</ul>
			</div>
		</div>
		<div id="content_header"></div>
		<div id="site_content">

			<div id="sidebar_container">
				<div class="sidebar">
					<div class="sidebar_top"></div>
					<div class="sidebar_item"></div>
					<div class="sidebar_base"></div>
				</div>
				<div class="sidebar">
					<div class="sidebar_top"></div>
					<div class="sidebar_item">

						
						<h3>Lave Seu Carro</h3>
						<h4>Clean Max</h4>
						<h5>Qualidade</h5>
						<p>
							Conheça Nossos Produtos<br />
							<a href="#">Leia Mais</a>
						</p>
					</div>
					<div class="sidebar_base"></div>
				</div>
				<div class="sidebar">
					<div class="sidebar_top"></div>
					<div class="sidebar_item">
						<h3>Conheça nossos Pacotes:</h3>
						<ul>
						
							<li><a href="login">Agendar Lavagem</a></li>
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
						
			<div id="content">

				<div style="text-align: center; color: green;">${cadastrar}</div>

				<h1>Cadastro de Funcionario</h1>


				<a href="listarFuncionario">Listar Funcionario</a>




				<div class="form_settings">
					<form action="incluirFuncionario" method="post">

						<form:errors path="funcionario.nome" cssStyle="color:red" />
						<form:errors path="funcionario.senha" cssStyle="color:red" />

						<p>
							<span>Nome</span><input class="contact" type="text" name="nome"
								value="" />
						</p>
						<p>
							<span>Senha</span><input class="contact" type="password"
								name="senha" value="" required="required" />
						</p>
						<p>
							<span>Confirmar Senha</span><input class="contact"
								type="password" name="" value="" required="required" />
						</p>
						<p>
							<span>Email</span><input class="contact" type="text" name="email"
								value="" required="required" />
						</p>
						<p>
							<span>Data de Nascimento</span><input class="contact" type="text"
								id="inputDataNascimento" name="dataNascimento" value=""
								required="required" />
						</p>
						<p>
							<span>Celular</span><input class="contact" type="text"
								name="celular" id="inputCelular" value="" required="required" />
						</p>
						<p>
							<span>Telefone</span><input class="contact" type="text"
								name="telefone" id="inputTelefone" value="" required="required" />
						</p>
						<p>
							<span>CPF</span><input class="contact" type="text" name="cpf"
								id="inputCpf" value="" required="required" />
						</p>
						
							
							 <a
							href="telaIncial" class="btn btn-danger"
							role="button">Cancelar</a> &nbsp;
						<button type="reset" class="btn btn-default">&nbsp;
							Limpar &nbsp;</button>
						&nbsp;
						<button type="submit" class="btn btn-primary">&nbsp;
							Salvar &nbsp;</button>
					</form>
				</div>
			</div>
		</div>




		<div id="content_footer"></div>
		<div id="footer">

			<p>
				<a href="apresentacao">Home</a> | <a
					href="examples.html">Exemplos</a> | <a href="page.html">Pagina</a>
				| <a href="#">Cadastro</a> | <a
					href="contact.html">Contato</a>
			</p>
			<p>
				Copyright &copy; Clean Max | <a
					href="http://validator.w3.org/check?uri=referer">HTML5</a> | <a
					href="http://jigsaw.w3.org/css-validator/check/referer">CSS</a> |
		</div>
	</div>
</body>
</html>