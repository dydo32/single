package free.service;

import java.util.ArrayList;

import free.dto.FreeDTO;

public interface FreeService {
	int insert(FreeDTO post);
	int update(FreeDTO post);
	int delete(int fr_no);
	FreeDTO read(int fr_no);
	ArrayList<FreeDTO> getPostList();
	ArrayList<FreeDTO> getCtgList(String fr_ctg); 
	int report(String report_id, String me_id);
	ArrayList<FreeDTO> search(String column, String search);
	
	int count();

}
