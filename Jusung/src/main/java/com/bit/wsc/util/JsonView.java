package com.bit.wsc.util;

import java.io.PrintWriter;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.view.AbstractView;

import com.thoughtworks.xstream.XStream;
import com.thoughtworks.xstream.io.json.JsonHierarchicalStreamDriver;

public class JsonView extends AbstractView{

	@Override
	protected void renderMergedOutputModel(Map<String, Object> model,
			HttpServletRequest request, HttpServletResponse response)
			throws Exception {
		response.setContentType("text/json;charset=UTF-8");
		PrintWriter out = response.getWriter();
//		String json = request.getParameter("JSON");
		Object javaObject = model.get("JSON");
		
		XStream xstream = new XStream(new JsonHierarchicalStreamDriver());
		String jsonString = xstream.toXML(javaObject);
		
		out.print(jsonString);
		out.flush();
		out.close();
		
	}

}
