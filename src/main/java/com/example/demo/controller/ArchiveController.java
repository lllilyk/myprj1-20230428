package com.example.demo.controller;

import java.util.*;

import org.springframework.beans.factory.annotation.*;
import org.springframework.stereotype.*;
import org.springframework.ui.*;
import org.springframework.web.bind.annotation.*;

import com.example.demo.domain.*;
import com.example.demo.mapper.*;

@Controller
@RequestMapping("/")
public class ArchiveController {

	@Autowired
	private ArchiveMapper mapper;
	
	// 게시물 목록
	//경로 : http://localhost:8080
	//경로 : http://localhost:8080/list
	//@RequestMapping(value = {"/", "list"}, method = RequestMethod.GET)
	@GetMapping({"/", "list"})
	public String list(Model model) {
		//1. request param 수집/ 가공 : 지금 딱히 필요없음
		
		//2. business logic 처리 : 게시물 목록보기 
		// Controller가 직접 일하는 것이 아니라 mapper에게 일 시킴
		List<Archive> list = mapper.selectAll();
		
		//3. add attribute
		model.addAttribute("ArchiveList", list);
		//4. forward/redirect
		return "list";
	}
}
