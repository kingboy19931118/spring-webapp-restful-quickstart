#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
package ${package};

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

/**
 * Created by woody on 12/9/14.
 */

@Controller
public class HelloWorldController {

    @RequestMapping({"/", "/index"})
    public String view(Map<String, Object> model) {
        model.put("greeting", "Hello World!");
        return "home";
    }
}