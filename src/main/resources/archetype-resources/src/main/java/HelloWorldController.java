#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
package ${package};

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
public class HelloWorldController {

    @RequestMapping({"/", "/index"})
    public String view(Map<String, Object> model) {
        model.put("greeting", "Hello World!");
        return "home";
    }
}
