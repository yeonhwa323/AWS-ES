/* 등급 */
INSERT INTO grade ( grade_id, grade_name ) VALUES(1, 'GREEN');
INSERT INTO grade ( grade_id, grade_name ) VALUES(2, 'ORANGE');
INSERT INTO grade ( grade_id, grade_name ) VALUES(3, 'RED');
INSERT INTO grade ( grade_id, grade_name ) VALUES(4, 'VIP');

/* 쿠폰  */
INSERT INTO coupon ( coupon_id, coupon_name, coupon_discount ) VALUES(1, 'GREEN', 0.9);
INSERT INTO coupon ( coupon_id, coupon_name, coupon_discount ) VALUES(2, 'ORANGE', 0.85);
INSERT INTO coupon ( coupon_id, coupon_name, coupon_discount ) VALUES(3, 'RED', 0.83);
INSERT INTO coupon ( coupon_id, coupon_name, coupon_discount ) VALUES(4, 'GREEN', 0.8);

/* 멤버 테이블 등급 기본값 1 = green */
ALTER TABLE member
MODIFY grade_id DEFAULT 1;

/* 멤버 테이블 쿠폰 기본값 1 = green coupon */
ALTER TABLE member
MODIFY coupon_id DEFAULT 1;

/* 상풑테이블 할인율 기본값 1 */
ALTER TABLE product
MODIFY PD_DISCOUNT_RATE DEFAULT 1;

/* 상풑테이블 판매량 기본값 0 */
ALTER TABLE product
MODIFY PD_SALES_QUANTITY DEFAULT 0;

-- 더미데이터
INSERT INTO MEMBER (member_id, member_pwd, member_name, member_email, member_addr) VALUES (1, '1234', 'jindol', 'jindol@naver.com', '부산 해운대');

-- 브랜드
CREATE SEQUENCE seq_brand_id
    START WITH 1   
    INCREMENT BY 1 
    MINVALUE 1     
    MAXVALUE 1000  
    NOCYCLE;          

INSERT INTO brand values(seq_brand_id.nextval,'메종마르지엘라');
INSERT INTO brand values(seq_brand_id.nextval,'나이키');
INSERT INTO brand values(seq_brand_id.nextval,'르917');
INSERT INTO brand values(seq_brand_id.nextval,'마뗑킴');
INSERT INTO brand values(seq_brand_id.nextval,'잔스포츠');
INSERT INTO brand values(seq_brand_id.nextval,'드래곤 디퓨전');
INSERT INTO brand values(seq_brand_id.nextval,'라퍼지포우먼');
INSERT INTO brand values(seq_brand_id.nextval,'이스트로그 퍼머넌트');
INSERT INTO brand values(seq_brand_id.nextval,'토마스모어');
INSERT INTO brand values(seq_brand_id.nextval,'곤니치와봉쥬르');
INSERT INTO brand values(seq_brand_id.nextval,'러프사이드');
INSERT INTO brand values(seq_brand_id.nextval,'렉슨');
INSERT INTO brand values(seq_brand_id.nextval,'39이티씨');
INSERT INTO brand values(seq_brand_id.nextval,'이구에디션');
INSERT INTO brand values(seq_brand_id.nextval,'고그린 오브젝트');
INSERT INTO brand values(seq_brand_id.nextval,'스탠리');
INSERT INTO brand values(seq_brand_id.nextval,'글로벌나이프');
INSERT INTO brand values(seq_brand_id.nextval,'이구에디션');
INSERT INTO brand values(seq_brand_id.nextval,'스탠리');
INSERT INTO brand values(seq_brand_id.nextval,'테리파머');
INSERT INTO brand values(seq_brand_id.nextval,'위닉스');
INSERT INTO brand values(seq_brand_id.nextval,'lg전자');
INSERT INTO brand values(seq_brand_id.nextval,'Apple');
INSERT INTO brand values(seq_brand_id.nextval,'가르송티미드');
INSERT INTO brand values(seq_brand_id.nextval,'스위치');
INSERT INTO brand values(seq_brand_id.nextval,'프라이탁');
INSERT INTO brand values(seq_brand_id.nextval,'엘라고');
INSERT INTO brand values(seq_brand_id.nextval,'무아스');
INSERT INTO brand values(seq_brand_id.nextval,'어나더오피스');
INSERT INTO brand values(seq_brand_id.nextval,'피부피부');
INSERT INTO brand values(seq_brand_id.nextval,'비비앙');
INSERT INTO brand values(seq_brand_id.nextval,'베르크로스터스');
INSERT INTO brand values(seq_brand_id.nextval,'맥파이앤타이거');
INSERT INTO brand values(seq_brand_id.nextval,'모모스커피');
INSERT INTO brand values(seq_brand_id.nextval,'그라미치');
INSERT INTO brand values(seq_brand_id.nextval,'노스페이스');
INSERT INTO brand values(seq_brand_id.nextval,'킨');
INSERT INTO brand values(seq_brand_id.nextval,'만월회');
INSERT INTO brand values(seq_brand_id.nextval,'테켓');
INSERT INTO brand values(seq_brand_id.nextval,'프랑브아즈');
INSERT INTO brand values(seq_brand_id.nextval,'일룸');
INSERT INTO brand values(seq_brand_id.nextval,'미도리');
INSERT INTO brand values(seq_brand_id.nextval,'리얼뱅크시');
INSERT INTO brand values(seq_brand_id.nextval,'이경준 사진전');
INSERT INTO brand values(seq_brand_id.nextval,'브리스크 스타일');
-------------------------------------------------------------------------------------------------------------------------
--문의관련 인서트문
/* 구매관련 문의 */
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 0, '없음' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 1, '배송문의' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 2, '주문문의' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 3, '취소문의' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 4, '반품문의' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 5, '교환문의' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 6, '환불문의' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 7, '사은품문의' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 8, '입금문의' );
/* 일반상담문의 */
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 0, '없음' );
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 1, '회원정보문의' );
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 2, '회원제도문의' );
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 3, '결제방법문의' );
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 4, '상품문의' );
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 5, '당첨문의' );
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 6, '쿠폰/마일리지문의' );
/* 기타문의 */
INSERT INTO ETC_INQUIRY (ETC_INQUIRY, ETC_INQUIRY_NAME ) VALUES ( 0, '없음' );
INSERT INTO ETC_INQUIRY (ETC_INQUIRY, ETC_INQUIRY_NAME ) VALUES ( 1, '시스템문의' );
INSERT INTO ETC_INQUIRY (ETC_INQUIRY, ETC_INQUIRY_NAME ) VALUES ( 2, '기타문의' );
INSERT INTO ETC_INQUIRY (ETC_INQUIRY, ETC_INQUIRY_NAME ) VALUES ( 3, '증빙서류문의' );
INSERT INTO ETC_INQUIRY (ETC_INQUIRY, ETC_INQUIRY_NAME ) VALUES ( 4, '매장문의' );
INSERT INTO ETC_INQUIRY (ETC_INQUIRY, ETC_INQUIRY_NAME ) VALUES ( 5, '리뷰재노출문의' );

/* 문의내역 */
CREATE SEQUENCE seq_inquiry_id ;
INSERT INTO INQUIRY(INQUIRY_ID, INQUIRY_TITLE, INQUIRY_CONTENT, INQUIRY_DATE, BUY_INQUIRY, ETC_INQUIRY, GENERAL_INQUIRY, MEMBER_ID)
VALUES ( seq_inquiry_id.nextval, '배송문의해요..', '배송 어제 시작했는데 언제쯤 도착하나요?', '24/5/15', 1, 0,0,  1 );
INSERT INTO INQUIRY (INQUIRY_ID, INQUIRY_TITLE, INQUIRY_CONTENT, INQUIRY_DATE, BUY_INQUIRY, ETC_INQUIRY, GENERAL_INQUIRY, MEMBER_ID)
VALUES ( seq_inquiry_id.nextval, '이벤트당첨문의', '이벤트당첨 어디서 확인해요?', '24/5/15', 0, 5, 0, 1 );
INSERT INTO INQUIRY (INQUIRY_ID, INQUIRY_TITLE, INQUIRY_CONTENT, INQUIRY_DATE, BUY_INQUIRY, ETC_INQUIRY, GENERAL_INQUIRY, MEMBER_ID)
VALUES ( seq_inquiry_id.nextval, '서류문의', '환불관련 서류 어디제출해요?', '24/5/15', 0, 0, 3, 1 );

/*
브랜드명 / brand 테이블 brand_name(brand_id 같을 때 정보가져오기) 
상품이미지 url / product_image 테이블 pd_image_url ( pd_id == )
상품명 / product 테이블 pd_name
할인율 / product 테이블 pd_discount_rate
가격   /  product 테이블 pd_price
상품정보 -> 상품번호 / product 테이블 pd_info
상품설명 url / product_image 테이블  pd_info_image_url  ( pd_id == )
*/

--SELECT b.brand_name , pd_image_url , pd_name , pd_discount_rate , pd_price , pd_info , i.pd_info_image_url
--FROM product p
--JOIN brand b ON b.brand_id = p.brand_id
--JOIN product_image i ON i.pd_id = p.pd_id 
--WHERE pd_id = ? ;
--
--
--INSERT INTO INQUIRY(INQUIRY_ID, INQUIRY_TITLE, INQUIRY_CONTENT, INQUIRY_DATE, BUY_INQUIRY, ETC_INQUIRY, GENERAL_INQUIRY, MEMBER_ID)
--VALUES ( seq_inquiry_id.nextval, ? , ? , sysdate, ? , ? , ? , ? );