/* 주요 카테고리 */
SELECT * FROM main_ctgr;

INSERT INTO MAIN_CTGR(main_ctgr_id, main_ctgr_name) VALUES (1, 'WOMEN' );
INSERT INTO MAIN_CTGR(main_ctgr_id, main_ctgr_name) VALUES (2, 'MEN' );
INSERT INTO MAIN_CTGR(main_ctgr_id, main_ctgr_name) VALUES (3, 'INTERIOR' );
INSERT INTO MAIN_CTGR(main_ctgr_id, main_ctgr_name) VALUES (4, 'KITCHEN' );
INSERT INTO MAIN_CTGR(main_ctgr_id, main_ctgr_name) VALUES (5, 'ELECTRONICS' );
INSERT INTO MAIN_CTGR(main_ctgr_id, main_ctgr_name) VALUES (6, 'DIGITAL' );
INSERT INTO MAIN_CTGR(main_ctgr_id, main_ctgr_name) VALUES (7, 'BEAUTY' );
INSERT INTO MAIN_CTGR(main_ctgr_id, main_ctgr_name) VALUES (8, 'FOOD' );
INSERT INTO MAIN_CTGR(main_ctgr_id, main_ctgr_name) VALUES (9, 'LEISURE' );
INSERT INTO MAIN_CTGR(main_ctgr_id, main_ctgr_name) VALUES (10, 'KIDS' );
INSERT INTO MAIN_CTGR(main_ctgr_id, main_ctgr_name) VALUES (11, 'CULTURE' );

/* 상품 대분류 */
SELECT * FROM LARGE_CTGR;
CREATE TABLE LARGE_CTGR (
	LARGE_CTGR_ID NUMBER NOT NULL, /* 상품 대분류 ID */
	LARGE_CTGR_NAME VARCHAR2(100), /* 상품 대분류 명 */
	MAIN_CTGR_ID NUMBER /* 주요 카테고리 ID */
);

--WOMEN
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (1, '여성의류', 1 );
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (2, '여성가방', 1 );
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (3, '여성신발', 1 );
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (4, '여성액세서리', 1 );
--MEN
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (5, '남성의류', 2 );
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (6, '남성가방', 2 );
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (7, '남성신발', 2 );
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (8, '남성액세서리', 2 );
--INTERIOR
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (9, '가구,인테리어', 3 );
--KITCHEN
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (10, '주방,생활', 4 );
--ELECTRONICS
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (11, '가전', 5 );
--DIGITAL
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (12, '컴퓨터,디지털', 6 );
--BEAUTY
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (13, '뷰티', 7 );
--FOOD
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (14, '푸드', 8 );
--LEISURE
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (15, '레저', 9 );
--KIDS
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (16, '유아,아동', 10 );
--CULTURE
INSERT INTO LARGE_CTGR(LARGE_CTGR_ID, LARGE_CTGR_NAME, MAIN_CTGR_ID) VALUES (17, '컬처', 11 );

/* 상품 중분류 */
SELECT * FROM MEDIUM_CTGR;
CREATE TABLE MEDIUM_CTGR (
	MEDIUM_CTGR_ID NUMBER NOT NULL, /* 상품 중분류 ID */
	MEDIUM_CTGR_NAME VARCHAR2(100), /* 상품 중분류 명 */
	LARGE_CTGR_ID NUMBER /* 상품 대분류 ID */
);
--WOMEN
--여성의류
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (11 , '상의', 1 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (12 , '바지', 1 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (13 , '원피스', 1 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (14 , '스커트', 1 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (15 , '셋업', 1 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (16 , '점프수트' , 1 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (17 , '액티브웨어',1 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (18 , '아우터', 1 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (19 , '니트웨어', 1 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (110 , '이너웨어' , 1 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (111 , '홈웨어', 1 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (112 , '해외브랜드' , 1 );
--여성가방
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (113 , '숄더백' , 2);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (114 , '크로스백' , 2);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (115 , '토트백' , 2);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (116 , '에코,캔버스백', 2);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (117 , '백팩' , 2);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (118 , '파우치', 2);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (119 , '클러치', 2);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (120 , '가방 액세서리', 2);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (121 , '해외브랜드', 2);
--여성신발
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (122 , '해외브랜드', 3);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (123 , '플랫,로퍼', 3);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (124 , '부츠', 3);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (125 , '샌들', 3);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (126 , '펌프스', 3);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (127 , '슬리퍼,뮬', 3);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (128 , '스니커즈', 3);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (129 , '신발 액세서리', 3);
--여성악세서리
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (130 , '해외브랜드' , 4);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (131 , '지갑,카드케이스' , 4);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (132 , '주얼리' , 4);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (133 , '모자' , 4);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (134 , '시계' , 4);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (135 , '아이웨어' , 4);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (136 , '벨트' , 4);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (137 , '양말' , 4);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (138 , '머플러' , 4);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (139 , '넥워머' , 4);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (140 , '스카프' , 4);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (141 , '장갑' , 4);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (142 , '헤어 액세서리' , 4);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (143 , '기타 액세서리' , 4);

--MEN
--남성의류
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (21 , '해외브랜드', 5);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (22 , '아우터' , 5);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (23 , '상의' , 5);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (24 , '하의', 5);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (25 , '홈웨어' , 5);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (26 , '셋업' , 5);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (27 , '이너웨어', 5);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (28 , '니트웨어', 5);
--남성가방
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (29 , '해외브랜드' , 6);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (210 , '토트백' , 6);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (211 , '웨이스트백' , 6);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (212 , '크로스백', 6);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (213 , '백팩', 6);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (214 , '숄더백', 6);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (215 , '랩탑백', 6);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (216 , '에코,캔버스백' , 6);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (217 , '클러치' , 6);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (218 , '파우치' , 6);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (219 , '기타 가방' , 6);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (220 , '가방 액세서리' , 6);
--남성신발
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (221 , '해외브랜드' , 7);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (222 , '스니커즈' , 7);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (223 , '로퍼'  , 7);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (224 , '구두'  , 7);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (225 , '부츠'  , 7);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (226 , '샌들'  , 7);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (227 , '슈즈 액세서리' , 7);
--남성액세서리
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (228 , '지갑,카드케이스'  , 8);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (229 , '해외브랜드'  , 8);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (230 , '아이웨어'  , 8);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (231 , '시계'  , 8);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (232 , '모자'  , 8);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (233 , '넥타이'  , 8);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (234 , '벨트' , 8);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (235 , '양말'  , 8);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (236 , '스카프'  , 8);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (237 , '머플러'  , 8);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (238 , '넥워머'  , 8);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (239 , '장갑' , 8);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (240 , '주얼리' , 8);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (241 , '기타 액세서리'  , 8);

--INTERIOR
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (31, '비앤비이탈리아', 9 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (32, '침구', 9 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (33, '홈패브릭', 9 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (34, '가구', 9 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (35, '조명', 9 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (36, '홈데코', 9 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (37, '가드닝', 9 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (38, '홈프레그런스', 9 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (39, '아트, 디자인', 9 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (310, '책, 음반', 9 );
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (311, '스테이셔너리', 9 );

--KITCHEN
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (41, '청소, 수납', 10);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (42, '쿡웨어', 10);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (43, '테이블웨어', 10);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (44, '욕실', 10);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (45, '반려동물', 10);

--ELECTRONICS
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (51, '영상가전', 11);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (52, '주방가전', 11);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (53, '세탁기,건조기', 11);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (54, '청소기', 11);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (55, '생활가전', 11);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (56, '계절가전', 11);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (57, '이미용가전', 11);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (58, '건강가전', 11);
INSERT INTO MEDIUM_CTGR(MEDIUM_CTGR_ID, MEDIUM_CTGR_NAME,LARGE_CTGR_ID) VALUES (59, '리퍼브', 11);

/* 상품 소분류 */
SELECT * FROM SMALL_CTGR;

