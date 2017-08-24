/**
 * @Description:
 * @author 小天天  wongtp@outlook.com
 * @date 2017年8月23日 下午5:09:42
 * @version V1.0
 */
package com.wongtp.le.hello.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/hello")
public class HelloController {
	
	@RequestMapping("/index")
	public String index(HttpServletRequest request, HttpServletResponse response) {
		return "hello/index";
		
	}
	
	@RequestMapping("/index2")
	public String index2(HttpServletRequest request, HttpServletResponse response) {
		return "hello/index2";
		
	}
	
	
}
