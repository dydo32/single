package vs.query;

public class VsQuery {
	
	// vs�Խñ� ����
	public static final String INSERT_POST = "insert into vs_board values(vs_seq.nextval, ?, ?, ?, ?, ?, 0, 0, sysdate)";
	
	// vs�Խñ� ��� 
	public static final String READ_POSTS = "select * from vs_board";
	
	// ��ǥ�� ������Ʈ
	public static final String UPDATE_OPTA = "update VS_BOARD set vs_hitsA = vs_hitsA+1 where vs_no=?";
	public static final String UPDATE_OPTB = "update VS_BOARD set vs_hitsB = vs_hitsB+1 where vs_no=?";
}