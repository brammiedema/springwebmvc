package nl.zwolle.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import nl.zwolle.model.Student;

@Controller
public class SimpleController {

	@RequestMapping("/simple")
	public @ResponseBody String simple() {
		return "Hello world!";
	}
	
	@RequestMapping("/rest")
	public @ResponseBody String rest(){
		
		return "hallo jong";
	}
	
	@RequestMapping(value="/rest_args", method=RequestMethod.POST)
	public String restArgs(@ModelAttribute("SpringWeb") Student student, Model model){
		model.addAttribute("test", "ingevulde student man!" + student.getNaam());
		return "hello";
	}
	 
	@RequestMapping(value = "/simple2" , method=RequestMethod.POST)
	public String simple2Post(@RequestParam String name, Model model) {
		model.addAttribute("test", "ingevulde shizzle man! " + name);
		return "hello";
	}
	
	@RequestMapping("/simple2")
	public String simple2(Model model) {
		model.addAttribute("demo", "ik ben demo attribuut jong AKA attribruut!");
		return "hello";
	}
}
