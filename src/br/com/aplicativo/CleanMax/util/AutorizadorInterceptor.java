package br.com.aplicativo.CleanMax.util;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class AutorizadorInterceptor extends HandlerInterceptorAdapter {
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object controller)
			throws Exception {

		String uri = request.getRequestURI();
		if (uri.contains("bootstrap") || uri.contains("css") || uri.contains("img") || uri.contains("js")
				|| uri.endsWith("CleanMax/home") || uri.endsWith("efetuarLogin") || uri.endsWith("efetuarLogin2")
				|| uri.endsWith("cadastroFuncionario") || uri.endsWith("incluirFuncionario") || uri.endsWith("cadastro")
				|| uri.endsWith("incluirCliente") || uri.endsWith("cadastro/cadastroCliente")
				|| uri.endsWith("telaInicial/index") || uri.endsWith("tabelaPreco") || uri.endsWith("apresentacao")
				|| uri.endsWith("acesso") || uri.endsWith("acesso2") || uri.endsWith("servico")
				|| uri.endsWith("listarServico")|| uri.endsWith("TelaApresentacao")) {

			return true;
		}

		if (request.getSession().getAttribute("clienteLogado") != null) {
			return true;
		}
		response.sendRedirect("/CleanMax/home");
		return false;
	}
}
