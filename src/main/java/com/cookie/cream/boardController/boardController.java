package com.cookie.cream.boardController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("gyeoul/board")
public class boardController {
	
	@RequestMapping(value = "/BoardInsert.do" , method = RequestMethod.GET)
	public String BoardInsert() {
		return "gyeoul/gyeoul/BoardInsert";
	}
	
	
	
	
	
	

}
