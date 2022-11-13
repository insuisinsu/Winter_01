package com.insu.board2Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("insu/board2")
public class board2Controller {

	@RequestMapping(value="/goBoard2Insert.do", method=RequestMethod.GET)
	public String goBoard2Insert() {
		return "gyeoul/insu/Board2Insert";
	}
	
}
