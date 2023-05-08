package com.example.demo.domain;

import java.time.*;

import lombok.*;

@Data
public class Archive {
	private Integer id;
	private String title;
	private String body;
	private String director;
	private LocalDateTime inserted;
}
