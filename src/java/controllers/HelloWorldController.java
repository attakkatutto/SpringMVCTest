/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloWorldController {
    
		@RequestMapping(value="/helloWorld",method = RequestMethod.GET)
		public ModelAndView hello (@RequestParam(value="name",defaultValue="Davide")String name) {
                        ModelAndView model = new ModelAndView();
                        model.setViewName("helloWorld");
			model.addObject("name", name);
			return model;

		}
		
	}
