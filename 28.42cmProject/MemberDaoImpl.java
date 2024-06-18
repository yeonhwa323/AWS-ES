package org.doit.senti.persistence.board;

import java.sql.SQLException;

import org.doit.senti.domain.user.MemberVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.namedparam.BeanPropertySqlParameterSource;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.jdbc.core.namedparam.SqlParameterSource;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDaoImpl implements MemberDao {
	
	@Autowired
	private NamedParameterJdbcTemplate npJdbcTemplate;
	
	// id에 해당하는 멤버 객체를 반환하는 메서드
	@Override
	public MemberVO getMember(String member_name) throws ClassNotFoundException, SQLException
	{
		String sql = " SELECT * "
				  + " FROM MEMBER "
				  + " WHERE \"member_name\"=:member_name";
		
		MapSqlParameterSource parameterSource = new MapSqlParameterSource();
		parameterSource.addValue("member_name", member_name);
		
		return this.npJdbcTemplate.queryForObject(sql, parameterSource, new BeanPropertyRowMapper<MemberVO>(MemberVO.class));
	}
	
	// 회원가입 메서드
	@Override
	public int insert(MemberVO member) throws ClassNotFoundException, SQLException
	{
		String sql = " INSERT INTO MEMBER "
				+ " VALUES ( )" ;
				
		
		SqlParameterSource parameterSource = new BeanPropertySqlParameterSource(member);
		return this.npJdbcTemplate.update(sql, parameterSource);
		
	}
}
