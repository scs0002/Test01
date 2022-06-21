package com.bit.frame.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.http.HttpServletRequest;

@WebFilter(value = "/*",initParams = @WebInitParam(name = "encoding",value = "utf-8"))
public class Ex02Filter implements Filter {
	String encoding="utf-8";
	
	@Override
	public void init(FilterConfig filterConfig) throws ServletException {

		System.out.println("EX02Filter init");
	}

	@Override
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		HttpServletRequest req = (HttpServletRequest) request;
		if(!"GET".contentEquals(req.getMethod())) req.setCharacterEncoding(encoding);
		chain.doFilter(request, response);
		System.out.println("EX02Filter doFilter");
	}

	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		System.out.println("EX02Filter destroy");
	}

}
