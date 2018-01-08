package com.niit.config;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController {
	@RequestMapping("/home")
	public String showhome()
	{
		  return "home";
		  
	}
	@RequestMapping("/addtocart")
	public String showaddtocart()
	{
		  return "addtocart";
		  
	}
	@RequestMapping("/brands")
	public String showbrands()
	{
		  return "brands";
		  
	}
	@RequestMapping("/cart")
	public String showcart()
	{
		  return "cart";
		  
	}
	@RequestMapping("/contact_us")
	public String showcontact_us()
	{
		  return "contact_us";
		  
	}
	@RequestMapping("/modal")
	public String showmodal()
	{
		  return "modal";
		  
	}
	@RequestMapping("/about")
	public String showabout_us()
	{
		  return "about_us";
		  
	}
	@RequestMapping("/userdetails")
	public String showuserdetails()
	{
		  return "userdetails";
		  
	}
	@RequestMapping("/register")
	public String showregister()
	{
		  return "register";
		  
	}
	@RequestMapping("/greatoffer")
	public String showgreatoffer()
	{
		  return "greatoffer";
		  
	}

	@RequestMapping("/login")
	public String showlogin()
	{
		  return "login";
		  
	}
	@RequestMapping("/userlist")
	public String showuserlist()
	{
		  return "userlist";
		  
	}
}