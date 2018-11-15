package cl.duoc.dej4501.sistematestonline.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

    @RequestMapping(value="/", method = RequestMethod.GET)
    public String viewLogin(){
        return "login";
    }

    @RequestMapping(value="/login", method = RequestMethod.POST)
    public String postLogin(){
        return "home";
    }

}