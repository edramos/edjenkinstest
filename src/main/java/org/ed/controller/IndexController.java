package org.ed.controller;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class IndexController {

	@RequestMapping(value = "getLocalDate", method = RequestMethod.POST)
	@ResponseBody
	public String getLocalDate() {
		Date date = new Date();
		//List dates = new ArrayList();
		
		//dates.add(date);
		
		return date.toString();
	}
}
