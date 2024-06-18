package org.doit.senti.persistence.board;

import java.sql.SQLException;

import org.doit.senti.domain.user.MemberVO;

public interface MemberDao {
	
	// id에 해당하는 멤버 객체를 반환하는 메서드
	MemberVO getMember(String member_name) throws ClassNotFoundException, SQLException;
	
	// 회원가입 메서드
	int insert(MemberVO member) throws ClassNotFoundException, SQLException;
	
}
