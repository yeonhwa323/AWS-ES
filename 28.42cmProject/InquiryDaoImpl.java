package org.doit.senti.persistence.board;

import java.sql.SQLException;
import java.util.List;

import org.doit.senti.domain.board.InquiryVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.namedparam.BeanPropertySqlParameterSource;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.jdbc.core.namedparam.SqlParameterSource;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
// @Transactional
public class InquiryDaoImpl implements InquiryDao{
	
	@Autowired
	private NamedParameterJdbcTemplate npJdbcTemplate;

	@Override
	public int getCount(String field, String query) throws ClassNotFoundException, SQLException {

		return 0;
	}

	@Override
	public List<InquiryVO> getInquirys(int page, String field, String query)
			throws ClassNotFoundException, SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int delete(String inquiryId) throws ClassNotFoundException, SQLException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(InquiryVO inquiry) throws ClassNotFoundException, SQLException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public InquiryVO getInquiry(String inquiryId) throws ClassNotFoundException, SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	//  문의내역 추가
	@Override
	@Transactional
	public int insert(InquiryVO inquiry) throws ClassNotFoundException, SQLException {
		// A. 문의사항 쓰기
		String sql = "INSERT INTO inquiry"
				+ " (inquiry_id, inquiry_title, inquiry_content,inquiry_date, filesrc, buy_inquiry, general_inquiry_id, etc_inquiry, member_id) "
				+ " VALUES( (SELECT NVL(MAX(TO_NUMBER(inquiryId)),0)+1 FROM inquiry), :inquiryTitle, :inquiryContent, SYSDATE, :filesrc, buyInquiry, generalInquiry_id, etcInquiry, memberId)" ;
		// A
	      SqlParameterSource parameterSource= new BeanPropertySqlParameterSource(inquiry);
	      npJdbcTemplate.update(sql,  parameterSource);

	      // B. 작성자 포인트 1증가
	      String   sql2    = " UPDATE member "
	            + " SET mileage  = mileage + 1 "
	            + " WHERE member_id = :memberId "; 

	      // B
	      MapSqlParameterSource paramSource = new MapSqlParameterSource();
	      paramSource.addValue("id", "yeon");      
	      int updateCount = npJdbcTemplate.update(sql2, paramSource);
	      
	      return updateCount;
	}



}
