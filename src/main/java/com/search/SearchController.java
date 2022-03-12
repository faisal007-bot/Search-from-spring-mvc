package com.search;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {

	@RequestMapping("/search")
	public String searchApplication() {
		return "searchprocess";
	}
	
	@RequestMapping("/processsearch")
	public RedirectView processSearch(@RequestParam("query")String query,RedirectView view) {
		String url = "https://www.google.com/search?query=";
		view.setUrl(url+query);
		return view;
	}
}
