package com.kal.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SeoungsooController {
	private static final Logger logger = LoggerFactory.getLogger(SeoungsooController.class);

	@RequestMapping("/search")
	public String searchResult(){
		logger.info("SeoungsooController - SearchResult() {}","Enter");
		return "/search/search";
	}
	@RequestMapping("/faq")
	public String faq(){
		logger.info("SeoungsooController - faq() {}","Enter");
		return "/customerService/faq";
	}
	@RequestMapping("/faqlist")
	public String faqList(){
		logger.info("SeoungsooController - faqList() {}","Enter");
		return "/customerService/faqList";
	}
}
