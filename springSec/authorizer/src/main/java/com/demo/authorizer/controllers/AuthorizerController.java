package com.demo.authorizer.controllers;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.demo.authorizer.dvo.EventInDVO;
import com.demo.authorizer.dvo.EventOutDVO;

@Controller
public class AuthorizerController {

	@RequestMapping("/home")
	public String entry(){
		return "home";
	}
	
	@RequestMapping("/tasks")
	public String viewTask(){
		return "tasks";
	}
	
	@RequestMapping("/teamresources")
	public String viewResources(){
		return "teamresources";
	}
	
	@RequestMapping("/editprofile")
	public String editProfile(){
		return "editprofile";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView login(
		@RequestParam(value = "error", required = false) String error,@RequestParam(value = "logout", required = false) String logout) {
		ModelAndView model = new ModelAndView();
		model.setViewName("security/login");
		if (error != null) {
			model.addObject("loginMsg", "Invalid username and password!");
			model.addObject("loginClass", "alert-danger");
		}
		if (logout != null) {
			model.addObject("loginMsg", "Hasta la vista!!! Logged out successfully");
			model.addObject("loginClass", "alert-success");
		}
		return model;

	}
	
	@RequestMapping("getTasksCalendar")
	@ResponseBody
	public List<EventOutDVO> getTasksCalendar(@RequestBody EventInDVO eventInput){
		List<EventOutDVO> events = new ArrayList<EventOutDVO>();
		EventOutDVO event = new EventOutDVO();
		event.setTitle("Meeting");
		event.setStart(new Date());
		event.setEnd(new Date());
		events.add(event);
		return events;
	}
}
