package com.example.demo.mapper;

import java.util.*;

import org.apache.ibatis.annotations.*;

import com.example.demo.domain.*;

@Mapper
public interface ArchiveMapper {

	@Select("""
			SELECT id,
				   title,
				   director,
				   inserted
			FROM Archive
			ORDER BY id DESC
			""")
	List<Archive> selectAll();
}
