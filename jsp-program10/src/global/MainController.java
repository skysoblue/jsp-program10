package global;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/main.do")
public class MainController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public void service(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException{
		Command command = Seperator.init(request,response); 
		switch (command.getPage()) {
		case "main":DispatcherServlet.send(request, response, command);break;  
		case "header":DispatcherServlet.send(request, response, command);break;  
		case "footer":DispatcherServlet.send(request, response, command);break;  
		case "jumbotron":DispatcherServlet.send(request, response, command);break;  
		default:break;
		}
	}
}
