
/* 상품 옵션 */
CREATE SEQUENCE seq_pd_option_id START WITH 1;
-- 여성의류
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 1, 'WHITE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 1, 'BLUE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 1, 'RED');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 1, 'BLACK');
-- 여성가방
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 2, 'WHITE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 2, 'BLUE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 2, 'RED');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 2, 'BLACK');
-- 여성신발
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 3, '230');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 3, '240');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 3, '250');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 3, '260');
-- 여성악세서리
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 4, 'WHITE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 4, 'BLUE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 4, 'RED');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 4, 'BLACK');
-- 남성의류
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 5, 'WHITE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 5, 'BLUE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 5, 'RED');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 5, 'BLACK');
-- 남성가방
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 6, 'WHITE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 6, 'BLUE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 6, 'RED');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 6, 'BLACK');
-- 남성신발
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 7, '250');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 7, '260');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 7, '270');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 7, '280');
-- 남성악세서리
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 8, 'WHITE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 8, 'BLUE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 8, 'RED');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 8, 'BLACK');
-- 가구, 인테리어
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 9, 'WHITE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 9, 'BLUE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 9, 'RED');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 9, 'BLACK');
-- 주방 생활
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 10, 'WHITE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 10, 'BLUE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 10, 'RED');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 10, 'BLACK');
-- 가전
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 11, 'WHITE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 11, 'BLUE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 11, 'RED');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 11, 'BLACK');
-- 컴퓨터 디지털
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 12, 'WHITE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 12, 'BLUE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 12, 'RED');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 12, 'BLACK');
-- 뷰티 
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 13, 'WHITE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 13, 'BLUE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 13, 'RED');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 13, 'BLACK');
-- 푸드
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 14, '쇼핑백 추가');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 14, '쇼핑백 추가 안함');
-- 레저
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 15, 'WHITE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 15, 'BLUE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 15, 'RED');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 15, 'BLACK');
-- 유아, 아동
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 16, 'WHITE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 16, 'BLUE');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 16, 'RED');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 16, 'BLACK');
-- 컬처
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 17, '성인');
INSERT INTO PRODUCT_OPTION (PD_OPTION_ID, LARGE_CTGR_ID, PD_OPTION_NAME) VALUES (seq_pd_option_id.NEXTVAL, 17, '어린이');