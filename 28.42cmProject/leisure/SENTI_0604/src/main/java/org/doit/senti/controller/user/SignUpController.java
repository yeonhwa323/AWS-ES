package org.doit.senti.controller.user;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.doit.senti.domain.user.MemberVO;
import org.doit.senti.service.user.SignUpService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/signUp")
public class SignUpController {
	
	private SignUpService signUpService;
	
	@GetMapping("/login.do")
	public String loginPage(Model model) {
		log.info("> SignUpController.loginPage() GET...");
		return "signUp/login.jsp";
	}
	
	@GetMapping("/join.do")
	public String joinPage(Model model) {
		log.info("> SignUpController.joinPage() GET...");
		return "signUp/signUp.jsp";
	}
	
	@PostMapping("/join.do")
	public String join(MemberVO member) {
		log.info("> SignUpController.join() Post...");
		this.signUpService.join(member);
		return "redirect:../WEB-INF/views/signUp/signUpOk.jsp";
	}
}
