package free.query;

public class FreeQuery {

	public static final String INSERT_POST 
	= "insert into fr_board values(fr_seq.nextval, ?, ?, ?, sysdate, 0, ?, 'testid')";	//글 작성
	
	public static final String UPDATE_POST
	= "update fr_board "
			+ "set fr_title=?, fr_txt=?, fr_ctg=?,fr_img =?"
			+ "where fr_no=?";	// 글 수정
	
	public static final String DELETE_POST 
	= "delete from fr_board where fr_no=?";	// 글 삭제
	
	public static final String READ_POST
	= "select * from fr_board where fr_no=?";	// 글 읽기
	
	public static final String LIST_POST_ALL
	= "select fr_no, fr_title, me_id, fr_date, fr_hits from fr_board"; // 전체 게시글 목록 읽기
	
	public static final String LIST_POST_CTG
	= "select fr_no, fr_title, me_id, fr_date, fr_hits from fr_board where fr_ctg=?"; // 카테고리별 게시글 목록 읽기
}

/*
create table fr_board(
fr_no number,
fr_title varchar2(100),
fr_txt varchar2(1000),
fr_ctg varchar2(30)	,
fr_date date,
fr_hits number,	
fr_img varchar2(200),	
me_id varchar2(30)	);

create table fr_cmt(
fr_cmt_no number,
fr_cmt_txt varchar2(500),
fr_cmt_date date,
fr_no number,
me_id varchar2(30));

http://seinarin.tistory.com/1?category=452459 참고
*/