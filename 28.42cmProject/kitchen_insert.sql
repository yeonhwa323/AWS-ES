--select * from brand;
--product_image;
--small_ctgr;
--product;
--brand;
--create sequence seq_pd_id;
--create sequence seq_pd_image_id;
/* kitchen */
--청소,수납		
INSERT INTO PRODUCT(PD_ID, PD_NAME, PD_PRICE,PD_INFO,PD_SALES_QUANTITY,PD_DISCOUNT_RATE,BRAND_ID, MAIN_CTGR_ID,LARGE_CTGR_ID,MEDIUM_CTGR_ID,SMALL_CTGR_ID) VALUES
(seq_pd_id.nextval,	'슈즈 홀더',	1500,	'상품번호 1025359',	500,	25,	1,	4,	10,	41,	364	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/03/23/327a376d416847de9e1f9de3682d8146_20210323161722.jpg?width=700', 'https://img.29cm.co.kr/next-product/2021/03/18/89ae01b9417a4aa391d8d96277cdebfa_20210318144510.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440000' , '550e8400-e29b-41d4-a716-446655440001'  ); 

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'프랑코자석탈부착 공간활용우산보관함',	25470,	'상품번호1182851',	400,	23,	1,	4,	10,	41,	364	);
INSERT INTO PRODUCT_IMAGE 
VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/08/11/47fdd7c1113a4e478de3e8df714b7e8a_20210811152131.jpg?width=700', 'https://img.29cm.co.kr/next-product/2021/08/09/9c5d0b6bb75c4b73bdc70c8d7c102b5e_20210809115517.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440003' , '550e8400-e29b-41d4-a716-446655440004'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'레어로우랙 신발장 랙 (9 Colors)',	280000,	'상품번호1801882',	300,	0,	1,	4,	10,	41,	364	);
INSERT INTO PRODUCT_IMAGE (PD_IMAGE_ID ,PD_IMAGE_URL ,PD_INFO_IMAGE_URL ,PD_ID , PD_IMAGE_UUID , PD_IMAGE_INFO_UUID) 
VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/11/05/4d433ab52609435caa4b424fc8e93e83_20221105063536.jpg?width=700', 'https://img.29cm.co.kr/next-product/2023/03/12/c74797b2926648f0af0c7831abc5ce71_20230312083016.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440005' , '550e8400-e29b-41d4-a716-446655440006 ' );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'PVC 그물 부츠 보관 커버 신발 가방',	5500,	'상품번호1965204',	200,	0,	1,	4,	10,	41,	364)	;
INSERT INTO PRODUCT_IMAGE (PD_IMAGE_ID ,PD_IMAGE_URL ,PD_INFO_IMAGE_URL ,PD_ID , PD_IMAGE_UUID , PD_IMAGE_INFO_UUID) 
VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/03/12/958798b11fd645deb1a0fd227ba694b9_20230312083014.jpg?width=700', 'https://img.29cm.co.kr/next-product/2021/07/09/3d680ec1beb643459937a70391e03efd_20210709151000.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440007' , '550e8400-e29b-41d4-a716-446655440007'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'플러스라인 무타공 도어스토퍼 말발굽 현관문 닫힘방지',	19900,	'상품번호1158064',	100,	17,	1,	4,	10,	41,	364);
INSERT INTO PRODUCT_IMAGE (PD_IMAGE_ID ,PD_IMAGE_URL ,PD_INFO_IMAGE_URL ,PD_ID , PD_IMAGE_UUID , PD_IMAGE_INFO_UUID) 
VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/07/09/f955304d51b748df8cd3828634a4bf6a_20210709150905.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/03_adult_detergent_scent.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440008' , '550e8400-e29b-41d4-a716-446655440008'  );
--

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'프랑코 자석 탈부착  공간활용 우산보관함',	25470,	'상품번호1182851',	350,	23,	2,	4,	10,	41,	365);	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202312/11ee9b1ad097d362b238670bdcab9b8b.jpg?width=700' ,'https://store.img11.co.kr/45024755/21c51da5-a89b-4dda-9d57-f9398187191f_1706510449927.jpg' ,seq_pd_id.currval , '550e8400-e29b-41d4-a716-446655440009' , '550e8400-e29b-41d4-a716-446655440009') ;


INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'플래지어 올데이 2단 수납 모던 스틸 디자인 우산꽂이(2 color)',	59000,	'상품번호2112264',	250,	24,	2,	4,	10,	41,	365);	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202306/11ee164bfc19c735af86496030421bb2.jpg?width=700' ,'https://store.img11.co.kr/45024755/21c51da5-a89b-4dda-9d57-f9398187191f_1706510449927.jpg' ,seq_pd_id.currval , '550e8400-e29b-41d4-a716-44665544000a' , '550e8400-e29b-41d4-a716-44665544000a') ;

 
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'자국없는 무타공 벽부착 우산걸이 우산꽂이',	2500,	'상품번호2022319',	150,	0,	2,	4,	10,	41,	365);	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval,'https://img.29cm.co.kr/item/202403/11eedabdfb3173269a76adb891ec75b6.jpg?width=700' ,'https://store.img11.co.kr/45024755/21c51da5-a89b-4dda-9d57-f9398187191f_1706510449927.jpg' ,seq_pd_id.currval , '550e8400-e29b-41d4-a716-44665544000a' , '550e8400-e29b-41d4-a716-44665544000a') ;

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'레겐스 철제 우산꽂이 5종',	28000,	'상품번호358901',	100,	41,	2,	4,	10,	41,	365	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eedabdfb3173269a76adb891ec75b6.jpg?width=700' ,'https://store.img11.co.kr/45024755/21c51da5-a89b-4dda-9d57-f9398187191f_1706510449927.jpg' ,seq_pd_id.currval , '550e8400-e29b-41d4-a716-44665544000a' , '550e8400-e29b-41d4-a716-44665544000a') ;

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'리템 우산꽂이 자석형',	6380,	'상품번호1023526',	5,	25,	2,	4,	10,	41,	365);	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval,'https://img.29cm.co.kr/next-product/2022/06/16/bf6dbfcddb90465bb5dbcb862907fa2f_20220616160946.jpg?width=700' ,'https://store.img11.co.kr/45024755/21c51da5-a89b-4dda-9d57-f9398187191f_1706510449927.jpg' ,seq_pd_id.currval , '550e8400-e29b-41d4-a716-44665544000b' , '550e8400-e29b-41d4-a716-44665544000b') ;
--

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'곰돌이 회전 액세서리 데스크 정리 수납함', 13900,	'상품번호1023527',	50,	34,	3,	4,	10,	41,	366);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202312/11ee9b1ad097d362b238670bdcab9b8b.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20231221134501_3ee104be54b44278b7c2e0c0358e975c.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000b' , '550e8400-e29b-41d4-a716-44665544000b'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'욕실 화장실 수납 트레이 화장솜 립스틱 정리함 6개 세트',	16900,	'상품번호2354384',	260,	40,	3,	4,	10,	41,	366);	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eedabdfb3173269a76adb891ec75b6.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20231221134501_3ee104be54b44278b7c2e0c0358e975c.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000c' , '550e8400-e29b-41d4-a716-44665544000c'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'크리스탈 3단 쥬얼리 반지 보관 서랍함',	12900,	'상품번호2159457',	340,	24,	3,	4,	10,	41,	366	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eedabdfb3173269a76adb891ec75b6.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20231221134501_3ee104be54b44278b7c2e0c0358e975c.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000c' , '550e8400-e29b-41d4-a716-44665544000c'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'견고한 다용도 화장품 책상정리 투명 수납함 3type',	8900,	'상품번호2374600',	200,	19,	3,	4,	10,	41,	366);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eedabdfb3173269a76adb891ec75b6.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20231221134501_3ee104be54b44278b7c2e0c0358e975c.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000c' , '550e8400-e29b-41d4-a716-44665544000c'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'칸막이 분리형 쥬얼리 반지 트레이 보석함 2종'	,8900,	'상품번호2129630',	346,	41,	3,	4,	10,	41,	366	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202312/11ee9b1ad097d362b238670bdcab9b8b.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20231221134501_3ee104be54b44278b7c2e0c0358e975c.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000c' , '550e8400-e29b-41d4-a716-44665544000c'  );

--
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'JBJ 올스텐 이동식 304 빅사이즈 다용도 세탁 빨래 바구니(바퀴별도구매)',	91900,	'상품번호2513281',	454	,5,	4,	4,	10,	41,	367);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eedc1f0acfa00a9a768b766dd3bb16.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20230629155231_8e4885b4746d4600bdef706a263221a1.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000d' , '550e8400-e29b-41d4-a716-44665544000d'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'1+1 초간편 씌워서 사용하는 먼지 습기 방지 옷 덮개 4type',	3900,	'상품번호2132256',	44,	29,	4,	4,	10,	41,	367	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2020/09/24/2220da65f5fd460bbc506e4e3c16e62d_20200924164125.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20230629155231_8e4885b4746d4600bdef706a263221a1.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000d' , '550e8400-e29b-41d4-a716-44665544000d'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'무형광 이불 세탁망',	4900,	'상품번호1603734',	24,	40,	4,	4,	10,	41,	367);	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/09/19/8dac739d979048dbbe77d94aea3f8fe5_20230919100431.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20230629155231_8e4885b4746d4600bdef706a263221a1.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000d' , '550e8400-e29b-41d4-a716-44665544000d'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'바스클립 이스라엘 라탄디자인 슬림형 빨래바구니/햄퍼 40L',	27800,	'상품번호302240',	67,	27,	4,	4,	10,	41,	367 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202311/11ee8451a0ff580b83bc13f1331ca683.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20230629155231_8e4885b4746d4600bdef706a263221a1.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000e' , '550e8400-e29b-41d4-a716-44665544000e'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'JBJ 올스텐 304 빅사이즈 세탁바구니 전용 바스켓',	44910,	'상품번호2545901',	36,	10,	4,	4,	10,	41,	367	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202311/11ee8451a0ff580b83bc13f1331ca683.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20230629155231_8e4885b4746d4600bdef706a263221a1.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000e' , '550e8400-e29b-41d4-a716-44665544000e'  );

--
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'디어리얼_편백오일수 탈취제_500ml_1개입(패키지포장)',	17910,	'상품번호2517391',	24,	42,	5,	4,	10,	41,	368 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eee73cf18604e188b1e3fc3bd0399b.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20230629155231_8e4885b4746d4600bdef706a263221a1.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000e' , '550e8400-e29b-41d4-a716-44665544000e'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'프래그런스 린넨 사셰',	19000,	'상품번호835486',	90,	0,	5,	4,	10,	41,	368	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eedc1f0acfa00a9a768b766dd3bb16.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20230629155231_8e4885b4746d4600bdef706a263221a1.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000e' , '550e8400-e29b-41d4-a716-44665544000e'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'휴대용 드레스퍼퓸 소독 살균 섬유 스프레이 탈취제 3EA 1SET',	13900,	'상품번호2248280',	80,	31,	5,	4,	10,	41,	368 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2020/09/24/2220da65f5fd460bbc506e4e3c16e62d_20200924164125.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20230629155231_8e4885b4746d4600bdef706a263221a1.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000f' , '550e8400-e29b-41d4-a716-44665544000f'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'패브릭겸용 룸스프레이 120ML',	18000,	'상품번호116906',	70,	0,	5,	4,	10,	41,	368	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/09/19/8dac739d979048dbbe77d94aea3f8fe5_20230919100431.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20230629155231_8e4885b4746d4600bdef706a263221a1.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000f' , '550e8400-e29b-41d4-a716-44665544000f'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'디어리얼_편백오일수 탈취제 500ml_3개입 (패키지포장)'	,41310,	'상품번호2517426',	60,	55,	5,	4,	10,	41,	368 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202311/11ee8451a0ff580b83bc13f1331ca683.jpg?width=700', 'https://st.kakaocdn.net/shoppingstore/editor/20230629155231_8e4885b4746d4600bdef706a263221a1.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544000f' , '550e8400-e29b-41d4-a716-44665544000f'  );

--
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'비건 세탁세제 1L 2개 향선택',	27600,	'상품번호2518511',	50,	20,	6,	4,	10,	41,	369);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eedcf1d50222ea82f25b403973c37e.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440010' , '550e8400-e29b-41d4-a716-446655440010'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'비건 세탁세제1L 1개+유연제 1L 1개'	,29900,	'상품번호2518503',	40,	35,	6,	4,	10,	41,	369	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eedcf2120d1e5891a54b18fea1c7af.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440010' , '550e8400-e29b-41d4-a716-446655440010'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'[선물세트] 런드리 세트: 세탁 세제+퍼퓸 섬유유연제',	27000,	'상품번호1205178',	30,	10,	6,	4,	10,	41,	369);	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/03/23/870b6cf92f25420ebc629e8deffb1eff_20230323102851.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440010' , '550e8400-e29b-41d4-a716-446655440010'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'퍼퓸 건조기용 섬유유연제/건조기시트 2종 세트 (80매)',	33000,	'상품번호1201102',	20,	18,	6,	4,	10,	41,	369	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202306/11ee1496a090d4c2982bdf5875ace01c.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440010' , '550e8400-e29b-41d4-a716-446655440010'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'라비킷 코트너(40매)(향선택) 섬유유연제시트 건조기시트 비누향 머스크향 살구향 린넨향',	18500,	'상품번호2149971',	10,	16,	6,	4,	10,	41,	369 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202306/11ee1496a090d4c2982bdf5875ace01c.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440010' , '550e8400-e29b-41d4-a716-446655440010'  );

--안전용품
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'SAFE LIFE Z07 차량용 소화기'	,45000,	'상품번호595487',	33,	0,	7,	4,	10,	41,	370 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2020/02/21/379bc6a668474d85a1f1af5e5f023d9f_20200221123159.jpg?width=700'
, 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440011' , '550e8400-e29b-41d4-a716-446655440011'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'FIRE EXTINGUISHER (WHITE)',	53000,	'상품번호2486733',	455,	0,	7,	4,	10,	41,	370 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg'
,'https://img.29cm.co.kr/next-product/2020/02/21/415672c0445b412381509907f6a4f976_20200221150736.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440011' , '550e8400-e29b-41d4-a716-446655440011'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'국내생산 3중 구조 위생마스크 (대형/화이트/50개입)',	9900,	'상품번호873900',	77,	66,	7,	4,	10,	41,	370 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg'
,'https://img.29cm.co.kr/next-product/2020/02/21/415672c0445b412381509907f6a4f976_20200221150736.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440011' , '550e8400-e29b-41d4-a716-446655440011'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'덴탈형 KF94 숨쉬기 편한 마스크 블랙/화이트 (50매입X2ea)',	22900,	'상품번호1256467',	66,	0,	7,	4,	10,	41,	370 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval,'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg'
,'https://img.29cm.co.kr/next-product/2020/02/21/415672c0445b412381509907f6a4f976_20200221150736.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440011' , '550e8400-e29b-41d4-a716-446655440011'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'레몬에이드 과일 야채 세정제 500ml'	,14900,	'상품번호1164280',	99,	0,	7,	4,	10,	41,	370	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval,'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg'
, 'https://img.29cm.co.kr/next-product/2020/02/21/415672c0445b412381509907f6a4f976_20200221150736.jpg?width=1000',seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440011' , '550e8400-e29b-41d4-a716-446655440011'  );

--
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'쿼시 이지 키친타올 [100매X9개]',	16900,	'상품번호2385532',	89,	15,	7,	4,	10,	41,	371);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202402/11eed082fb17f09791eb9bc52f26a891.png?width=700'
, 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440012' , '550e8400-e29b-41d4-a716-446655440012'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'레노바 컬러티슈 화장지 6종(3겹X6롤)',	14900,	'상품번호2371156',	90,	12,	7,	4,	10,	41,	371	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2020/10/28/a12dc0caa7324389b1c2a7e071a1902a_20201028092245.jpg?width=700'
, 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440012' , '550e8400-e29b-41d4-a716-446655440012'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'무표백 뽑아쓰는 키친타올 150매 x 6팩 (총 900매)',	16900,	'상품번호2301787',	13,	29,	7,	4,	10,	41,	371 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/09/07/6b3bbad6efc748c6a584eac34f3e4336_20210907090515.jpg?width=700'
, 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440012' , '550e8400-e29b-41d4-a716-446655440012'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'[2024 NEW EDITION] 순수한 대나무 휴지 비욘드 페이퍼 300 (24롤)'	,32000,	'상품번호2400419',	26,	0,	7,	4,	10,	41,	371	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202310/11ee6bd0955a32efa5b36732182d4269.jpg?width=700'
, 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg', seq_pd_id.currval, 'PD_IMAGE_UUID' , 'PD_IMAGE_INFO_UUID'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'REFILL TISSUE 10PACK 리필티슈 10개입',	9000,	'상품번호948697',	27,	0,	7,	4,	10,	41,	371 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/11/9366aa612ad4468f8e7d80a8e58e61cb_20230511114809.jpg?width=700'
, 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440013' , '550e8400-e29b-41d4-a716-446655440013'  );

--
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'쿼시 올인원 청소 세정 롤티슈 [200매]',	15900,	'상품번호1993508',	28,	11,	8,	4,	10,	41,	372	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/07/27/7950df67e804433c9ac904befe891a29_20210727112734.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2021/09/07/7a5b7bbd47f7487086cdbd8000a45cee_20210907091806.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440013' , '550e8400-e29b-41d4-a716-446655440013'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'304 올 스텐 2단 스윙 빨래 세탁 바구니 런드리 네트망 바스켓',	75780,	'상품번호2559689',	29,	0,	8,	4,	10,	41,	372 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/07/27/7950df67e804433c9ac904befe891a29_20210727112734.jpg?width=700', 'https://img.29cm.co.kr/next-product/2021/09/07/7a5b7bbd47f7487086cdbd8000a45cee_20210907091806.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440013' , '550e8400-e29b-41d4-a716-446655440013'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'쿼시 올인원 캠핑 롤티슈 [200매]',	15900,	'상품번호2403088',	54,	11,	8	,4,	10,	41,	372	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2019/11/01/e98b0d295c254289954b0ccd6354ec53_20191101171903.jpg?width=700', 'https://img.29cm.co.kr/next-product/2021/09/07/7a5b7bbd47f7487086cdbd8000a45cee_20210907091806.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440013' , '550e8400-e29b-41d4-a716-446655440013'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'라이프썸 무선충전 핸디 청소기 (LFS-HA17)',	49900,	'상품번호362879',	53,	28,	8,	4,	10,	41,	372 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2020/11/13/1205cfdfe6604a5298262c3762cb8c8d_20201113144622.jpg?width=700', 'https://img.29cm.co.kr/next-product/2021/07/27/7747cb17a26a45ec9bfacc70edf4451c_20210727112743.jpg?width=1000'
, seq_pd_id.currval, 'PD_IMAGE_UUID' , 'PD_IMAGE_INFO_UUID'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'쿼시 스티키 점착식 청소포 [200매(180+20)]',	29900,	'상품번호1993799',	52,	22,	8,	4,	10,	41,	372 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/06/04/6211e6bc638741738864cab2fc85fcf6_20210604090453.jpg?width=700', 'https://img.29cm.co.kr/next-product/2021/07/27/7747cb17a26a45ec9bfacc70edf4451c_20210727112743.jpg?width=1000'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440014' , '550e8400-e29b-41d4-a716-446655440014'  );

--
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'가방 모자걸이 우드볼 벽걸이 행거 회전식 도어행거',	19000,	'상품번호2287858',	57,	24,	8,	4,	10,	41,	373	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/12/06/6fe05abe39174e71b23c75152fd12805_20221206133737.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440014' , '550e8400-e29b-41d4-a716-446655440014'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'유니크 블라인드 행거커버 행거가리개 행거덮개',	6900,	'상품번호915047',	58,	30,	8,	4,	10,	41,	373 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/11/10010f32ba2e4570b2bb8cd59edbdff9_20230511170411.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440014' , '550e8400-e29b-41d4-a716-446655440014'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'가방 모자 도어행거 벽걸이 도어 행거 우드볼 후크걸이',	9200,	'상품번호2287867',	163,	25,	8,	4,	10,	41,	373 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202404/11eefe02b49a88349367e740949c82a6.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg'
, seq_pd_id.currval, 'PD_IMAGE_UUID' , 'PD_IMAGE_INFO_UUID'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'[스페셜오더,단독]_메이네티 사토리얼 스페셜 상의 옷걸이 SAR-J42 (7 color)',	9600,	'상품번호2034677',	34,	20,	8,	4,	10,	41,	373 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202311/11ee84f2c92808898a7f71fe31146dc7.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440015' , '550e8400-e29b-41d4-a716-446655440015'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'코튼 드레스룸 행거커버_4colors',	9900,	'상품번호1171338',	88,	34,	8,	4,	10,	41,	373	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/03/09/475e4dfebd6a4bdf868578b9885bbec6_20230309165606.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440015' , '550e8400-e29b-41d4-a716-446655440015'  );

--
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'올스텐 식기 건조대 4type'	,32900,	'상품번호334762',	10,	67,	9,	4,	10,	41,	374);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202405/11ef0853d92dcd33bb14bd846cdd0a56.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440016' , '550e8400-e29b-41d4-a716-446655440016'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'18-8 풀스텐 식기건조대 엠보형',	95000,	'상품번호500813',	20,	30,	9,	4,	10,	41,	374 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202405/11ef0ea46a0ac20db9bb4fb2d3110076.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440016' , '550e8400-e29b-41d4-a716-446655440016'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'18-8 풀스텐 식기건조대 A형 New',	83000,	'상품번호894920',	30,	25,	9,	4,	10,	41,	374	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202307/11ee2204e1cdd31faa4fab95c1f8b7aa.jpg?width=700', 'http://cdn016.negagea.net/babeapapa/DC/redroot/adult/detergent/02_adult_detergent_vegan.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440017' , '550e8400-e29b-41d4-a716-446655440017'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'메탈텍스 실로스 화이트 코너 정리 선반',	14000,	'상품번호302251',	44,	30,	9,	4,	10,	41,	374 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/01/13/775999827e9a40438245fd8fdd6368ab_20210113200737.jpg?width=700', 'https://img.29cm.co.kr/item/202402/11eed0843002471683770f9961ce7b69.png'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440017' , '550e8400-e29b-41d4-a716-446655440017'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'접시 정리대 꽂이 거치대 [2size 접시랙 접시렉 받침대 후라이팬 프라이팬 보관 건조 주방정리대 홀더]',5900,'상품번호1845214',	66,	0,	9,	4,	10,	41,	374 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/24/83379fdf5a534c158955d37683841500_20230524120446.jpg?width=700', 'https://img.29cm.co.kr/item/202402/11eed0843002471683770f9961ce7b69.png'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440017' , '550e8400-e29b-41d4-a716-446655440017'  );

--
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'스텐 멀티랙 깔끔한 주방 싱크대 정리용품 물빠짐',	15010,	'상품번호2067385',	77,	42,	9,	4,	10,	41,	375	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2018/07/17/3d3c0c3864084dfc8783cb835f5b13ae_20180717115229.jpg?width=700', 'https://img.29cm.co.kr/next-product/2021/09/07/7a5b7bbd47f7487086cdbd8000a45cee_20210907091806.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440019' , '550e8400-e29b-41d4-a716-446655440019'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'감각적인 빈티지 소품! 쇠테리어를 완성하세요!_SANRO 산로 인더스트리얼 빈티지 박스 _ 다용도 금속 정리함',	36100,	'상품번호2601365',	88,	26,	9,	4,	10,	41,	375 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/21/7f0119a4518c4a1584eb129a0ee965c7_20230421105921.jpg?width=700', 'https://img.29cm.co.kr/next-product/2021/09/07/7a5b7bbd47f7487086cdbd8000a45cee_20210907091806.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440019' , '550e8400-e29b-41d4-a716-446655440019'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'GKB-52/SB 나이프 블럭 (실버) / 스테인리스 분리세척 칼꽂이',	199080,	'상품번호2338239',	99,	20,	9,	4,	10,	41,	375	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/11/10010f32ba2e4570b2bb8cd59edbdff9_20230511170411.jpg?width=700', 'https://img.29cm.co.kr/next-product/2021/09/07/7a5b7bbd47f7487086cdbd8000a45cee_20210907091806.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440019' , '550e8400-e29b-41d4-a716-446655440019'  );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'GKB-52/SB 나이프 블럭 (실버) / 스테인리스 분리세척 칼꽂이',	199080,	'상품번호2338239',	99,	20,	9,	4,	10,	41,	375	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/25/2b2dfcce9a2e4c70b2050f3ad099af65_20230425112337.jpg?width=700', 'https://img.29cm.co.kr/next-product/2021/09/07/7a5b7bbd47f7487086cdbd8000a45cee_20210907091806.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440019' , '550e8400-e29b-41d4-a716-446655440019'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'늘였다 줄였다 확장형 수세미 세제 행주 걸이 보관대 2종',	18900,	'상품번호1962096',	134,	24,	9,	4,	10,	41,	375 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202307/11ee1a057f3592fd94909f367fec6661.jpg?width=700', 'https://img.29cm.co.kr/next-product/2021/07/27/7747cb17a26a45ec9bfacc70edf4451c_20210727112743.jpg?width=1000'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440019' , '550e8400-e29b-41d4-a716-446655440019'  );

--
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[무료배송]_레고트 x 위글위글 런치박스 렉탱글',	42700,	'상품번호2603306',	21,	5,	9,	4,	10,	41,	375	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202311/11ee8a986edaa9a98a7f432aba0b1b6c.jpg?width=700', 'https://img.29cm.co.kr/next-product/2021/07/27/7747cb17a26a45ec9bfacc70edf4451c_20210727112743.jpg?width=1000'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001a' , '550e8400-e29b-41d4-a716-44665544001a'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[1+1] 쿼시 이지디시워시 주방세제',	7900,	'상품번호2091811',	32,	50,	10,	4,	10,	41,	376);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202402/11eecc8bf6dbbbef91ebd131a0e7e0df.jpg?width=700', 'https://img.29cm.co.kr/next-product/2023/05/11/bfe9b1293f0642839690037638021b44_20230511114842.gif?width=1000'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001a' , '550e8400-e29b-41d4-a716-44665544001a'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[프로쉬]BEST 캠핑인기템 독일 주방세제 100ml 휴대용 미니 키트 (소다+라즈베리)+개구리수세미',	6900,	'상품번호1735258',	43,	19,	10,	4	,10,	41,	376 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202402/11eecc8e0786c8eeb238f91de1b3f93f.jpg?width=700', 'https://img.29cm.co.kr/next-product/2023/05/11/bfe9b1293f0642839690037638021b44_20230511114842.gif?width=1000'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001a' , '550e8400-e29b-41d4-a716-44665544001a'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'DAILY DISHWASHING LIQUID 1종주방세제 500ML',	10400,	'상품번호948683',	54,	20,	10,	4,	10,	41,	376	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202402/11eeca3df19bf61791eb654558893470.jpg?width=700', 'https://img.29cm.co.kr/next-product/2023/05/11/bfe9b1293f0642839690037638021b44_20230511114842.gif?width=1000'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001a' , '550e8400-e29b-41d4-a716-44665544001a'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'DAILY DISHWASHING LIQUID(500ML) 리필(500ML) SET 1종주방세제세트',	16000,	'상품번호1468092',	65,	20,	10,	4,	10,	41,	376 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202307/11ee213ea712cca8a5ca2f54527cd333.jpg?width=700', 'https://img.29cm.co.kr/next-product/2022/02/04/b1a1af492a9e4c9588f6701caf6ace35_20220204093909.jpg'
, seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001a' , '550e8400-e29b-41d4-a716-44665544001a'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'브리오신 2종(식기) 주방세제 500ml'	,12000,	'상품번호479895',	76,	25,	10,	4,	10,	41,	376	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202307/11ee2207274b84d1bdfaf1c5a2b20871.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001a' , '550e8400-e29b-41d4-a716-44665544001a'  );

--
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'물빠짐 구멍 스텐 설거지통 10L 다용도 캠핑',	20045,	'상품번호2037677',	87,	45,	10,	4,	10,	41,	377);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202307/11ee2207274b84d1bdfaf1c5a2b20871.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001b' , '550e8400-e29b-41d4-a716-44665544001b'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 멀티랙 깔끔한 주방 싱크대 정리용품 물빠짐',	15010,	'상품번호2067385',	98,	42,	10,	4,	10,	41,	377	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202307/11ee2207274b84d1bdfaf1c5a2b20871.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001b' , 'PD_550e8400-e29b-41d4-a716-44665544001b'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'클라 드레인 앤 커버 [배수구망+뚜껑]',	15010,	'상품번호2043153',	109,	41,	10,	4,	10,	41,	377	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202307/11ee2207274b84d1bdfaf1c5a2b20871.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, 'PD_IMAGE_UUID' , 'PD_IMAGE_INFO_UUID'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 304 타공 트레이 넉넉 편리 안정 물빠짐 설거지',	9690,	'상품번호2132265',	102,	44,	10,	4,	10,	41,	377 );	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202307/11ee2207274b84d1bdfaf1c5a2b20871.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, 'PD_IMAGE_UUID' , '550e8400-e29b-41d4-a716-44665544001d'  );

--
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 싱크플레이트(펀칭) 싱크대 정리용품 물빠짐',	17195,	'상품번호2348137',	22,	46,	10,	4,	10,	41,	377	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202307/11ee2207274b84d1bdfaf1c5a2b20871.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001e' , '550e8400-e29b-41d4-a716-44665544001e'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[29CM 단독] 욕실청소세트 (독일 욕실 물때제거 스프레이 500ml+변기세정제 750ml)',	16500,	'상품번호2474199',	21,	24,	11,	4,	10,	41,	378 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202307/11ee2207274b84d1bdfaf1c5a2b20871.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001e' , '550e8400-e29b-41d4-a716-44665544001e'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[29CM 단독] 입주청소세트 (독일 오렌지 가전/가구 멀티클리너+다목적 키친클리너+유리세정제)',	23900,	'상품번호2474065',	23,	33,	11,	4,	10,	41,	378	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202307/11ee2207274b84d1bdfaf1c5a2b20871.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001e' , '550e8400-e29b-41d4-a716-44665544001e'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'다목적 멀티 폼 세정제 500ml',	12900,	'상품번호2466103',	36,	14,	11,	4,	10,	41,	378	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202307/11ee2207274b84d1bdfaf1c5a2b20871.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001e' , '550e8400-e29b-41d4-a716-44665544001e'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'독일 물때제거 라즈베리/레몬 욕실클리너 3개',	22400,	'상품번호1637235',	64,	37,	11,	4,	10,	41,	378	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202307/11ee2207274b84d1bdfaf1c5a2b20871.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

--
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'독일 냉장고/키친클리너 300ml',	9000,	'상품번호530712',	63,	24,	11,	4,	10,	41,	378	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/06/22/f07467dd9d64494f93300bfd062e9bc9_20230622095912.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2023/06/22/291e5adbf6a64f4381d36c93acd013ff_20230622095923.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440020' , '550e8400-e29b-41d4-a716-44665544001f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'올드 키친크로스 2color',	9500,	'상품번호430957',	74,	24,	11,	4,	10,	41,	379 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202401/11eeaeb2a3266c6f91eb45a397af56a8.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'쓰임새 좋은 키친크로스(무지)',	23000,	'상품번호789788',	65,	0,	11,	4,	10,	41,	379	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2024/04/04/e0b9ea3a3e8b4f9eb5c647425b1de1c4_20240404190050.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[HAY] Canteen Dish Cloth Set of 2, 초콜렛, 에메랄드',	21000,	'상품번호2246275',	45,	0,	11,	4,	10,	41,	379	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/09/06/4e9272f0ac4a4f4290947394a959a0dc_20220906161716.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'쓰임새 좋은 키친크로스(패턴)',	11000,	'상품번호789848',	367,	0,	11,	4,	10,	41,	379	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202401/11eeaeb2a3266c6f91eb45a397af56a8.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

--
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'셀룰로오스 행주 3PCS/5PCS',	15000,	'상품번호2505848',	357,	0,	11,	4,	10,	41,	379	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/11/06/d4f4fb70fdcc48d2bb34b152148c54ab_20231106174044.png?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'넬리 내추럴 키친 수세미(2개입)',	2200,	'상품번호364122',	34	,12,	12,	4,	10,	41,	380 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/08/26/8e17e6643c45401da8ecd534f3cc5360_20210826142317.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'폴란드 다용도 수세미 스크러바 WET IT 친환경 수세미 2PCS',	9800,	'상품번호1431078'	,64,	10,	12,	4,	10,	41,	380	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/25/8aa44fa3e820437ca0f3ee65fa7d3af0_20230425110126.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'펄프 수세미(5SET) - Dessert Time',	11067,	'상품번호2123202',	62,	26,	12,	4,	10,	41,	380	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202404/11eef7bce58a1cce9367fbfa79fbebf2.jpg?width=700'
, 'https://gi.esmplus.com/frosch3899/06_product/Cleaning_cleaner/NEW_Raspberry_spray/00.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

--
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'펄프 수세미(5SET) - Brunch Day',	11067,	'상품번호2123226',	11,	26,	12,	4,	10,	41,	380	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, ''
, 'https://img.29cm.co.kr/next-product/2023/04/25/d65b5b03e8604eda9bfe530d0e0099fb_20230425110217.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'펄프 수세미(5SET) - Donut Box',	12462,	'상품번호2380433',	13,	16,	12,	4,	10,	41,	380	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/11/10010f32ba2e4570b2bb8cd59edbdff9_20230511170411.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2023/04/25/d65b5b03e8604eda9bfe530d0e0099fb_20230425110217.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'이불가방 패브릭백 정리함 이불보관함 S/M/L',	7000,	'상품번호2425848',	14,	61,	12,	4,	10,	41,	381 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/12/06/6fe05abe39174e71b23c75152fd12805_20221206133737.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2023/04/25/d65b5b03e8604eda9bfe530d0e0099fb_20230425110217.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'위글위글X카카오프렌즈 폴딩카트_춘식이',	49000,	'상품번호2572778',	25,	0,	12,	4,	10,	41,	381	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/06/04/6211e6bc638741738864cab2fc85fcf6_20210604090453.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2023/04/25/d65b5b03e8604eda9bfe530d0e0099fb_20230425110217.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'아이카사 폴딩박스 M 사이즈 (색상 선택)',	11400,	'상품번호298685',	36,	5, 12,	4,	10,	41,	381	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2020/11/13/1205cfdfe6604a5298262c3762cb8c8d_20201113144622.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2023/04/25/d65b5b03e8604eda9bfe530d0e0099fb_20230425110217.jpg', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'멀티 오거나이저 DSACBA0201',	12000,	'상품번호2324613',	47,	20,	12,	4,	10,	41,	381	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/05/20/f0fd5762c6164b2ba79d0dad1d8d5f32_20220520112236.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2022/05/19/2d0a6007fad448349b0052764383a0de_20220519233514.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'투명한 칸막이 USB 케이블 타이 전선 다용도 소품 정리함 2type',	2000,	'상품번호1204024',	59,	33,	12,	4,10,	41,	381	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202402/11eeca359f33e5db91eb55477853ff9a.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2022/05/19/2d0a6007fad448349b0052764383a0de_20220519233514.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 음식물 쓰레기통 3L + 봉투걸이 2종',	32300,	'상품번호2043098'	,60,	42,	13,	4,	10,	41,	382	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/05/20/7915107b2afb40dda99991d43b494ade_20220520105310.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2022/05/19/2d0a6007fad448349b0052764383a0de_20220519233514.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'히포2 크롬 오토실링 쓰레기통 휴지통 밀폐 페달 다용도 기저귀 냄새차단 인테리어 원룸',	74900,	'상품번호2521806',	36,	30,	13,	4,	10,	41,	382	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2024/04/03/cf2804c05d2e445393c768f4c375cae0_20240403141417.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2022/05/19/2d0a6007fad448349b0052764383a0de_20220519233514.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'18-8 풀스텐 음식물쓰레기통 2L',	37900,	'상품번호1692301'	,34,	24,	13,	4,	10,	41,	382	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/03/12/a09d8c04044c4112b90c8609e7cc0004_20230312083107.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2022/05/19/2d0a6007fad448349b0052764383a0de_20220519233514.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

--
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'데이지 데스크 인테리어 미니 쓰레기통',	4500,	'상품번호1965211',	13,	0,	13,	4,	10,	41,	382	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202404/11eef7bce58a1cce9367fbfa79fbebf2.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2022/05/19/2d0a6007fad448349b0052764383a0de_20220519233514.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'애니블리 3단 분리수거함 재활용 쓰레기통 휴지통 냄새차단 인테리어',	64900,	'상품번호2521720'	,11,	33,	13,	4,	10,	41,	382	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eedc45260240dc9a765fe02340d296.png?width=600'
, 'https://img.29cm.co.kr/next-product/2022/05/19/2d0a6007fad448349b0052764383a0de_20220519233514.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[3만원이상/디스커버리키트 증정]_프래그런스 새니타이저 스프레이 (2종 택1) 300ml',	21375,	'상품번호1894934',	32,	29,	13,	4,	10,	41,	383 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/03/12/a09d8c04044c4112b90c8609e7cc0004_20230312083107.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2022/05/19/2d0a6007fad448349b0052764383a0de_20220519233514.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'더 스프레이 450ml 세트 - 제주 편백수 탈취제',	32000,	'상품번호1141425',	42,	0,	13,	4,	10,	41,	383	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/25/8aa44fa3e820437ca0f3ee65fa7d3af0_20230425110126.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2022/05/19/2d0a6007fad448349b0052764383a0de_20220519233514.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'이사선물_스페이스 스프레이 900ml 기프트 세트 - 제주 편백 살균제',	49000,	'상품번호1403639'	,62,	0,	13,	4,	10,	41,	383	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202306/11ee155a367919c4982b7dcf728cb501.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2022/05/19/2d0a6007fad448349b0052764383a0de_20220519233514.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

--
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'패브릭 공간 청소 탈취제 aroma spray 300ml',	18000,	'상품번호2465812',	46,	28,	13,	4,	10,	41,	383	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/03/28/6324bbd7e2cd42c793e9aeb9147d532e_20230328141957.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );


INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'더 스프레이 450ml 기프트 세트 - 제주 편백수 탈취제',	39000,	'상품번호1403643'	,24,	0,	13,	4,	10,	41,	383	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202402/11eecef6b72b035591ebc9143d848a93.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );



commit ;
--쿡웨어
--스텐프라이팬
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'통5중 올스텐 루체 프라이팬/웍팬 5종 모음',	39900,	'상품번호2569190'	, 24,	11,	14,	4,	10,	42,	384	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202401/11eeb4d9bfb0779991ebbd9d857c7d43.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'통3중 스텐 사각그리들팬 인덕션 플레이팅 캠핑',	32300,	'상품번호2066009'	,44,	42,	14,	4,	10,	42,	384	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2024/04/03/cf2804c05d2e445393c768f4c375cae0_20240403141417.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'통3중 브런치팬 인덕션 스텐',	16150,	'상품번호2065996'	,33,	44,	14,	4,	10,	42,	384	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/11/55574d9f9424421993eac837767ce3c1_20230511115041.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-44665544001f' , '550e8400-e29b-41d4-a716-446655440020f'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'아롱 쿡웨어 2종세트(16냄비+24팬)',	79000,	'상품번호2264707'	,33,	29,	14,	4,	10,	42,	384	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/11/ddc34ced40364e9c88bb7eb3e249f733_20230511114611.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'통5중 펌킨 컬렉션 프라이팬/냄비 9종 모음',	60000,	'상품번호2577967'	,33,	10,	14,	4,	10,	42,	384	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eee5011616b9989a76c5eee5b99d65.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

--주물프라이팬
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'헤이즐 IH 프라이팬/궁중팬 24cm/26cm/28cm',	39900,	'상품번호2609659'	,45,	17,	14,	4,	10,	42,	385	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/25/2b2dfcce9a2e4c70b2050f3ad099af65_20230425112337.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[29CM단독컬러] 하트 스킬렛 16cm +쇼핑백증정',	81000,	'상품번호2353918'	,67,	55,	14,	4,	10,	42,	385	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202402/11eecc8e0786c8eeb238f91de1b3f93f.jpg?width=700'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'무쇠 3구 에그팬',	89000,	'상품번호2594420'	,36,	0,	14,	4,	10,	42,	385	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202404/11eefbc3035aa306bb6af11ed4c7090d.jpeg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[1+1] 독일 레몬머랭 통주물 IH 인덕션 냄비/프라이팬/웍/그릴팬 13종 내맘대로 골라담기',	49800,	'상품번호2578602'	,45,	37,	14,	4,	10,	42,	385	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202404/11ef06c96d7bd5a3b9bbcfa096d3e0ac.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'계란말이팬 ST2361723',	191900,	'상품번호2516061'	,68,	38,	14,	4,	10,	42,	385	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202404/11ef06c96d7bd5a3b9bbcfa096d3e0ac.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

--그릴
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'KILN 킬른 통3중 스텐 미니화로 [그릴+워머+우드받침대]',	20425,	'상품번호2066220'	,56,	44,	15,	4,	10,	42,	386	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/11/01bf144d10e74c7c9c4d83b19eb0eea9_20230511140842.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'소담쿡웨어 그릴팬 27cm',	45900,	'상품번호1453506'	,47,	0,	15,	4,	10,	42,	386	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2020/04/07/8794799543534f0b9a69493b93c989e3_20200407104708.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'IH 인덕션 겸용 통주물 NEW 멀티 그리들 블랙 32cm 36cm 38cm 40cm (선택)',	22900,	'상품번호2528084'	,58,	77,	15,	4,	10,	42,	386	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202404/11ef06c96d7bd5a3b9bbcfa096d3e0ac.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[건강한팬] 무쇠주물화로+그릴+참숯증정',	84500,	'상품번호649058'	,78,	39,	15,	4,	10,	42,	386	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/03/30/b90488d830ab48649e3c3634f3f01c91_20230330113557.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'1인 고기화로 무쇠주물 세라믹코팅 사각화로 그릴 세트',	151400,	'상품번호2132633'	,58,	24,	15,	4,	10,	42,	386	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/05/18/a31e1045986040458ac2df1616cb6bc1_20220518113054.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

--스낵메이커
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'일본 정품 100% 스기야마 히로유키 와플팬 크로플팬',	17900,	'상품번호2031375'	,68,	10,	15,	4,	10,	42,	387	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/18/618ba4d56e3041a4a02d0e013243ab40_20230418135004.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[바우루] BAW LOO 싱글 핫 샌드위치 메이커',	7200,	'상품번호2350359'	,44,	0,	15,	4,	10,	42,	387	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/12/28/259dff884fee453696c81db62426e9a2_20211228161432.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'붕어빵틀 와플메이커 (+곰표믹스키트 길거리표 그맛)',	32000,	'상품번호1360059'	,22,0	,	15,	4,	10,	42,	387	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/01/06/da6a339aa4a1418e8af3cdd0702e616f_20230106170941.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'겉바속촉 스텐 토스트 그릴',	76000,	'상품번호1873644'	,11,	3,	15,	4,	10,	42,	387	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, ''
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[바우루] BAW LOO 와플 메이커',	93000,	'상품번호2350349'	,77,	0,	15,	4,	10,	42,	387	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202311/11ee8cdf310b65098a7fdf6286e49afb.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

--칼
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'G-5 채소나이프 18cm / 야채칼 나키리 채소칼 메인식도',	88020,	'상품번호2338279'	,88,	29,	16,	4,	10,	42,	388	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/11/16/a8cf4428068d445a9a4964ce441378de_20231116133901.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'GS-102 미니쵸퍼 8cm / 캠핑 나이프 중식도',	82080,	'상품번호2338341'	,55,	20,	16,	4,	10,	42,	388	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/11/16/9f871004c980424285381e050d584d81_20231116135346.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'마그네틱 슬라이서 채칼 6종 칼날세트 자석 풀세트 만능 채칼 야채 채소 채썰기',	13965,	'상품번호2264716'	,86,	36,	16,	4,	10,	42,	388	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202306/11ee13f27c4b58a5af8655e54e9ee2f5.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'G-2538 3종  스페셜 나이프 세트 G-2 GS-5 GS-38 / 메인식도, 야채칼, 과',	224010,	'상품번호2338271'	,47,	23,	16,	4,	10,	42,	388	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/11/16/9eed9ea51fa34daab8981c4ce22a660d_20231116133733.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'포켓 톱니과도 113mm 빵칼 / 핑크',	7990,	'상품번호2625921'	,46,	33,	16,	4,	10,	42,	388	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202405/11ef09235b8c95e5bb147d52cc88f028.jpg?width=600'
, 'https://img.29cm.co.kr/next-product/2023/05/31/da356d787c974ddab41f885dc8aebb90_20230531151324.jpg?width=1000', seq_pd_id.currval, '550e8400-e29b-41d4-a716-446655440022' , '550e8400-e29b-41d4-a716-446655440022'  );

--도마
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'엔드그레인 도마 원형',	49000,	'상품번호2594477'	,57,	0, 16,	4,	10,	42,	389	);
INSERT INTO PRODUCT_IMAGE 
VALUES (seq_pd_image_id.nextval, 
        'https://img.29cm.co.kr/item/202404/11eefbc497259b8b88b10de98d5b5dba.jpeg?width=700', 
        'http://stonecom.hubweb.net/cj/va/pt/va_cbc.jpg', 
        seq_pd_id.currval, 
        '550e8400-e29b-41d4-a716-446655440023', 
        '550e8400-e29b-41d4-a716-446655440023');
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'블랙 마블 도마 소/중/대 미끄럼방지 착색없는',	7505,	'상품번호2200066'	,47,	42,	16,	4,	10,	42,	389	);
INSERT INTO PRODUCT_IMAGE 
VALUES (seq_pd_image_id.nextval, 
        'https://img.29cm.co.kr/item/202308/11ee46cf7ae61e28acc5d5b1fa1ac494.jpg?width=700', 
        'http://stonecom.hubweb.net/cj/va/pt/va_cbc.jpg', 
        seq_pd_id.currval, 
        '550e8400-e29b-41d4-a716-446655440023', 
        '550e8400-e29b-41d4-a716-446655440023');
        
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'엔드그레인 도마 대형',	89000,	'상품번호2594473'	,22,	0,	16,	4,	10,	42,	389	);
INSERT INTO PRODUCT_IMAGE 
VALUES (seq_pd_image_id.nextval, 
        'https://img.29cm.co.kr/item/202308/11ee46cf809c852aacc58fcff11682d8.jpg?width=700', 
        'http://stonecom.hubweb.net/cj/va/pt/va_cbc.jpg', 
        seq_pd_id.currval, 
        '550e8400-e29b-41d4-a716-446655440023', 
        '550e8400-e29b-41d4-a716-446655440023');
        
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 316 비앙코 양면도마 칼집안나는 위생도마 김치 고기 해산물',	24795,	'상품번호2200143'	,45,	41,	16,	4,	10,	42,	389	);
INSERT INTO PRODUCT_IMAGE 
VALUES (seq_pd_image_id.nextval, 
        'https://img.29cm.co.kr/item/202308/11ee46d4139afecaacc515a2ac7aee9b.jpg?width=700', 
        'http://stonecom.hubweb.net/cj/va/pt/va_cbc.jpg', 
        seq_pd_id.currval, 
        '550e8400-e29b-41d4-a716-446655440023', 
        '550e8400-e29b-41d4-a716-446655440023');
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 양면도마 위생적인 칼집없는',	23655,	'상품번호2043147'	,26,	41,	16,	4,	10,	42,	389	);
INSERT INTO PRODUCT_IMAGE 
VALUES (seq_pd_image_id.nextval, 
        'https://img.29cm.co.kr/next-product/2023/04/25/7a1329cfffb64116bc1e614628624760_20230425112146.jpg?width=700', 
        'http://stonecom.hubweb.net/cj/va/pt/va_cbc.jpg', 
        seq_pd_id.currval, 
        '550e8400-e29b-41d4-a716-446655440023', 
        '550e8400-e29b-41d4-a716-446655440023');
--가위
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'303 드라이 주방가위 스텐 분리형 캠핑 고기',	23655,	'상품번호2043881'	,24,	41,	17,	4,	10,	42,	390	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/25/ff8634bcc12f4f3bbe0f08bcfbf6e077_20230425145513.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/25/a53406e5c52c4366b98b24c243f4f66a_20230425144234.jpg', seq_pd_id.currval, 'm7e8d5a4-2a3d-4e9b-8c7f-f8c7e5d6a3b9', 'g9d8c7b4-1a2f-4e7d-9b6a-d7e8f6c5a4b3' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'디럭스 주방가위 민트/고기가위',	16900,	'상품번호2610349'	,74,	19,	17,	4,	10,	42,	390	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/25/6d7c439d4db74f60bb0a4da4cd9911f2_20230425143330.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/25/a53406e5c52c4366b98b24c243f4f66a_20230425144234.jpg', seq_pd_id.currval, 'm7e8d5a4-2a3d-4e9b-8c7f-f8c7e5d6a3b9', 'g9d8c7b4-1a2f-4e7d-9b6a-d7e8f6c5a4b3' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'GKS-210 주방가위 양손가위',	86040,	'상품번호2338202'	,45,	20,	17,	4,	10,	42,	390	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/11/16/e6d03cb6d7644eb9900acef71b49ed72_20231116131259.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/25/a53406e5c52c4366b98b24c243f4f66a_20230425144234.jpg', seq_pd_id.currval, 'm7e8d5a4-2a3d-4e9b-8c7f-f8c7e5d6a3b9', 'g9d8c7b4-1a2f-4e7d-9b6a-d7e8f6c5a4b3' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'슈나이더 올스텐 주방가위 캠핑 고기',	10735,	'상품번호2043763'	,47,	40,	17,	4,	10,	42,	390	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202404/11ef0209320600dfbb6a7b7e2f19c376.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/25/a53406e5c52c4366b98b24c243f4f66a_20230425144234.jpg', seq_pd_id.currval, 'm7e8d5a4-2a3d-4e9b-8c7f-f8c7e5d6a3b9', 'g9d8c7b4-1a2f-4e7d-9b6a-d7e8f6c5a4b3' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'101 아인스 주방가위 스텐 분리형 캠핑 고기',	21565,	'상품번호2043806'	,85,	41,	17,	4,	10,	42,	390	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/25/f081470faa7f4b4db3ac3f7bc9d68219_20230425144152.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/25/a53406e5c52c4366b98b24c243f4f66a_20230425144234.jpg', seq_pd_id.currval, 'm7e8d5a4-2a3d-4e9b-8c7f-f8c7e5d6a3b9', 'g9d8c7b4-1a2f-4e7d-9b6a-d7e8f6c5a4b3' );

--채반
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 펀칭찜기 14cm/18cm/22cm 오븐 에어프라이어 채반 다용도',	9690,	'상품번호2324507'	,96,	44,	17,	4,	10,	42,	391	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202311/11ee7c7ba7591a4ba5b377a730c2f16e.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/07/d5b9b80a76d64aa7a19ca98afea7f90d_20230407160505.jpg', seq_pd_id.currval, 'l8f7c6a5-3a1d-4e8b-9c7d-e9d8f5b3a6c4', 'f8e7d6b3-4a3f-4e9c-9b7d-c9d8e5f6a2b7' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 원형 메쉬 트레이 [채반+트레이] 3종세트 소/대/특대',	11780,	'상품번호2037555'	,75,	47,	17,	4,	10,	42,	391	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/21/f446240c5c0d4475bec51c87dc56e335_20230421103722.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/07/d5b9b80a76d64aa7a19ca98afea7f90d_20230407160505.jpg', seq_pd_id.currval, 'l8f7c6a5-3a1d-4e8b-9c7d-e9d8f5b3a6c4', 'f8e7d6b3-4a3f-4e9c-9b7d-c9d8e5f6a2b7' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 메쉬앤믹스 2종세트 [채반+믹싱볼] 2종세트 소/대',	12920,	'상품번호2037589'	,57,	47,	17,	4,	10,	42,	391	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/21/7ac62ca257c0464e85a8d24981f1d0a8_20230421104614.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/07/d5b9b80a76d64aa7a19ca98afea7f90d_20230407160505.jpg', seq_pd_id.currval, 'l8f7c6a5-3a1d-4e8b-9c7d-e9d8f5b3a6c4', 'f8e7d6b3-4a3f-4e9c-9b7d-c9d8e5f6a2b7' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 멀티 워시볼 24cm 쌀 라이스 세척',	18335,	'상품번호2543735'	,45,	48,	17,	4,	10,	42,	391	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eee68e111b726491a5e1937ac7b361.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/07/d5b9b80a76d64aa7a19ca98afea7f90d_20230407160505.jpg', seq_pd_id.currval, 'l8f7c6a5-3a1d-4e8b-9c7d-e9d8f5b3a6c4', 'f8e7d6b3-4a3f-4e9c-9b7d-c9d8e5f6a2b7' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스트레이너 라켓 작은망 스텐 채망 채반 튀김망 거름망',	10735,	'상품번호2059434'	,74,	36,	17,	4,	10,	42,	391	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/02/17/ec19fecad970471bb98a6b9bc2af475d_20230217150738.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/07/d5b9b80a76d64aa7a19ca98afea7f90d_20230407160505.jpg', seq_pd_id.currval, 'l8f7c6a5-3a1d-4e8b-9c7d-e9d8f5b3a6c4', 'f8e7d6b3-4a3f-4e9c-9b7d-c9d8e5f6a2b7' );

--휴대용버너
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'베터핑거 미니스토브 캠핑버너 가스버너 ',	93000,	'상품번호2182346'	,356,	15,	18,	4,	10,	42,	392	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202308/11ee407be8d2ad6b8a694f710ea22b11.jpg?width=700', 
'http://neoflam.cafe24.com/market/ceramic/bef/760_BEF_Stove_wf_01.jpg', seq_pd_id.currval, 'k9g5b4d3-1a2f-4e9c-8b7d-c8d7e5a6b3f2', 'e7d9b6c4-2b4f-4e7a-8d9b-d7c6f5e4a3b8' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'프라이어 미니 부탄 가스 버너 스토브 케이스포함',	81200,	'상품번호1639535'	,34,	18,	18,	4,	10,	42,	392	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/07/19/360bae5092034dbb887e0dc901437a5f_20220719101846.jpg?width=700', 
'http://neoflam.cafe24.com/market/ceramic/bef/760_BEF_Stove_wf_01.jpg', seq_pd_id.currval, 'k9g5b4d3-1a2f-4e9c-8b7d-c8d7e5a6b3f2', 'e7d9b6c4-2b4f-4e7a-8d9b-d7c6f5e4a3b8' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'에비히슈테른 프라이어 미니 스토브',	84800,	'상품번호1978205'	,25,	3,	18,	4,	10,	42,	392	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/03/17/9dbceb913910484db46f33c21b7aa7ef_20230317164715.jpg?width=700', 
'http://neoflam.cafe24.com/market/ceramic/bef/760_BEF_Stove_wf_01.jpg', seq_pd_id.currval, 'k9g5b4d3-1a2f-4e9c-8b7d-c8d7e5a6b3f2', 'e7d9b6c4-2b4f-4e7a-8d9b-d7c6f5e4a3b8' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[토미153]  도자기 워머 2type',	54000,	'상품번호2625584'	,457,	0,	18,	4,	10,	42,	392	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202405/11ef091ad39cc167bb140548cdda3e25.jpg?width=700', 
'http://neoflam.cafe24.com/market/ceramic/bef/760_BEF_Stove_wf_01.jpg', seq_pd_id.currval, 'k9g5b4d3-1a2f-4e9c-8b7d-c8d7e5a6b3f2', 'e7d9b6c4-2b4f-4e7a-8d9b-d7c6f5e4a3b8' );

--저장용기
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'드롭드롭드롭 DOSILOCK 3단 도시락 (LCB112S01_DRP)',	29900,	'상품번호2589604'	,34,	30,	18,	4,	10,	42,	393	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202405/11ef084854380667b9bb1f3effe0fc7e.jpg?width=700',
 'https://www.locknlockmall.com/prod/spec_img/LCB112S01_main1.jpg', seq_pd_id.currval, 'j8f6a5d4-2a3d-4e7b-9c8a-f7d8e6c5b4a3', 'd9e7c6b3-3b4f-4e8a-9b7d-e8c7f6d5a2b6' );
 
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'프리미엄 실리콘 이유식 주방용품 조리도구 밀폐용기 위생 지퍼백 소,중,대 3P 세트',	44000,	'상품번호2382483'	,33,	56,	18,	4,	10,	42,	393	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202312/11eea0907d3e65708377893f010a286c.jpg?width=700',
 'https://www.locknlockmall.com/prod/spec_img/LCB112S01_main1.jpg', seq_pd_id.currval, 'j8f6a5d4-2a3d-4e7b-9c8a-f7d8e6c5b4a3', 'd9e7c6b3-3b4f-4e8a-9b7d-e8c7f6d5a2b6' );
 
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'[무료배송]_레고트 런치박스 스퀘어 (5 colors)',	27720,	'상품번호2234721'	,34,	21,	18,	4,	10,	42,	393	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202402/11eed4728ed7ed6c837799dcc7ef4e68.jpg?width=700',
 'https://www.locknlockmall.com/prod/spec_img/LCB112S01_main1.jpg', seq_pd_id.currval, 'j8f6a5d4-2a3d-4e7b-9c8a-f7d8e6c5b4a3', 'd9e7c6b3-3b4f-4e8a-9b7d-e8c7f6d5a2b6' );
 
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'모슈 라떼 런치박스',	27588,	'상품번호1862563'	,55,	16,	18,	4,	10,	42,	393	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202402/11eed47297d4f406b238d3463ff688c7.jpg?width=700',
 'https://www.locknlockmall.com/prod/spec_img/LCB112S01_main1.jpg', seq_pd_id.currval, 'j8f6a5d4-2a3d-4e7b-9c8a-f7d8e6c5b4a3', 'd9e7c6b3-3b4f-4e8a-9b7d-e8c7f6d5a2b6' );
 
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'BGP 플라워 보틀백',	22000,	'상품번호1616202'	,55,	0,	18,	4,	10,	42,	393	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/12/27/ac22e288deb4463598389c4f36534128_20221227140142.jpg?width=700',
 'https://www.locknlockmall.com/prod/spec_img/LCB112S01_main1.jpg', seq_pd_id.currval, 'j8f6a5d4-2a3d-4e7b-9c8a-f7d8e6c5b4a3', 'd9e7c6b3-3b4f-4e8a-9b7d-e8c7f6d5a2b6' );
 
--스텐 키친툴
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'다양한 활용도 스텐 사각 트레이 [뚜껑+그물망+트레이] 3종세트',	9215,	'상품번호2036727'	,33,	42,	19,	4,	10,	42,	394	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202312/11ee99709e1cabce837799948e09fb6a.jpg?width=700',
 'https://img.29cm.co.kr/item/202312/11ee996e202e476ab23863edd2e0ccbc.jpeg', seq_pd_id.currval, 'i7e9b6a5-1a3d-4e8c-9b7f-e8d7c5a6b4d2', 
'c8f9d6e4-4b3a-4e7d-9b6a-d8c7e5b4a3d9' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 사각 트레이 세트(PC커버) 재료준비 플레이팅 투명',	9215,	'상품번호2451346'	,44,	63,	19,	4,	10,	42,	394	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202402/11eec3cbd3f8819e8377090ee00e3a30.jpg?width=700',
 'https://img.29cm.co.kr/item/202312/11ee996e202e476ab23863edd2e0ccbc.jpeg', seq_pd_id.currval, 'i7e9b6a5-1a3d-4e8c-9b7f-e8d7c5a6b4d2', 
'c8f9d6e4-4b3a-4e7d-9b6a-d8c7e5b4a3d9' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 슈탠더 집게 스탠드 다용도 고기 캠핑 플레이팅',	5985,	'상품번호2044292'	,77,	45,	19,	4,	10,	42,	394	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/25/d14699c3fa964d5b965c53059e7ea274_20230425161859.jpg?width=700',
 'https://img.29cm.co.kr/item/202312/11ee996e202e476ab23863edd2e0ccbc.jpeg', seq_pd_id.currval, 'i7e9b6a5-1a3d-4e8c-9b7f-e8d7c5a6b4d2', 
'c8f9d6e4-4b3a-4e7d-9b6a-d8c7e5b4a3d9' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'멀티 스텐필러 채칼 당근칼 감자칼 양배추칼',	8550,	'상품번호2054830'	,55,	43,	19,	4,	10,	42,	394	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/03/dc9620a654ec48e3bbc6be071f8881d6_20230503165923.jpg?width=700',
 'https://img.29cm.co.kr/item/202312/11ee996e202e476ab23863edd2e0ccbc.jpeg', seq_pd_id.currval, 'i7e9b6a5-1a3d-4e8c-9b7f-e8d7c5a6b4d2', 
'c8f9d6e4-4b3a-4e7d-9b6a-d8c7e5b4a3d9' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'오븐 사용 가능한 스텐 웨이브 트레이 [뚜껑+트레이] 2종세트',	8455,	'상품번호2056353'	,55,	47,	19,	4,	10,	42,	394	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/25/6d188ba8b090483e87348dfd994910c0_20230425111443.jpg?width=600',
 'https://img.29cm.co.kr/item/202312/11ee996e202e476ab23863edd2e0ccbc.jpeg', seq_pd_id.currval, 'i7e9b6a5-1a3d-4e8c-9b7f-e8d7c5a6b4d2', 
'c8f9d6e4-4b3a-4e7d-9b6a-d8c7e5b4a3d9' );

--믹싱볼
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 눈금 스태프볼 300ml/500ml',	5320,	'상품번호2026897'	,66,	23,	19,	4,	10,	42,	395	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/21/dc0afd90a89a4aea856fa0292670c941_20230421105244.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/21/8c06a4c3d2c24e3fbf20a5ed63e41566_20230421105318.jpg', seq_pd_id.currval, 'h6d8a9e5-2a4f-4e3c-8b6a-d9e7f5b3a7d8', 'b7e8c5a4-3a2f-4e9b-8d6c-c9f8e7d6b5a3' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 눈금 계량볼 750ml',	9690,	'상품번호2026899'	,66,	42,	19,	4,	10,	42,	395	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/03/712e29bc0a054337a3e288b3b5306567_20230503164255.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/21/8c06a4c3d2c24e3fbf20a5ed63e41566_20230421105318.jpg', seq_pd_id.currval, 'h6d8a9e5-2a4f-4e3c-8b6a-d9e7f5b3a7d8', 'b7e8c5a4-3a2f-4e9b-8d6c-c9f8e7d6b5a3' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'내열 유리볼',	5000,	'상품번호2026827'	,66,	23,	19,	4,	10,	42,	395	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/21/8cf7de74e9a042d09f14067b276f703f_20230421110625.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/21/8c06a4c3d2c24e3fbf20a5ed63e41566_20230421105318.jpg', seq_pd_id.currval, 'h6d8a9e5-2a4f-4e3c-8b6a-d9e7f5b3a7d8', 'b7e8c5a4-3a2f-4e9b-8d6c-c9f8e7d6b5a3' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'믹싱볼 3종세트',	18335,	'상품번호2025897'	,66,	30,	19,	4,	10,	42,	395	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202311/11ee79dfb5707ccda5b371f070ce8009.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/21/8c06a4c3d2c24e3fbf20a5ed63e41566_20230421105318.jpg', seq_pd_id.currval, 'h6d8a9e5-2a4f-4e3c-8b6a-d9e7f5b3a7d8', 'b7e8c5a4-3a2f-4e9b-8d6c-c9f8e7d6b5a3' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'워시볼 2종세트',	56820,	'상품번호2026817'	,66,	40,	19,	4,	10,	42,	395	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/21/19974b6c3e3f4a89bf29e5162a810902_20230421111427.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/04/21/8c06a4c3d2c24e3fbf20a5ed63e41566_20230421105318.jpg', seq_pd_id.currval, 'h6d8a9e5-2a4f-4e3c-8b6a-d9e7f5b3a7d8', 'b7e8c5a4-3a2f-4e9b-8d6c-c9f8e7d6b5a3' );
--우드 키친툴
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'옻칠 절구공이',	8300,	'상품번호2026811'	,77,	0,	20,	4,	10,	42,	396	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2020/04/28/a4a811ee5a784270a384f1ae29413e4c_20200428121430.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2022/04/28/ae6fba750f604999b92e0661937e55db_20220428133305.jpg', seq_pd_id.currval, 'g5c7a8d4-3b9e-4e2d-9f6a-c8d7e5b4a2d6', 'a6d7b9e3-2a4f-4e8c-9b7a-b8e7d6c5a4d9' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'미니 조리도구',	5500,	'상품번호2026811'	,77,	0,	20,	4,	10,	42,	396	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/12/07/e051b0178f4c4bdcaa7e6a774e1b8617_20221207172633.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2022/04/28/ae6fba750f604999b92e0661937e55db_20220428133305.jpg', seq_pd_id.currval, 'g5c7a8d4-3b9e-4e2d-9f6a-c8d7e5b4a2d6', 'a6d7b9e3-2a4f-4e8c-9b7a-b8e7d6c5a4d9' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스카게락',	207100,	'상품번호8579214'	,55,	5,	20,	4,	10,	42,	396	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/07/12/27756ffdb1d04417966862f3cbd5118e_20210712140404.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2022/04/28/ae6fba750f604999b92e0661937e55db_20220428133305.jpg', seq_pd_id.currval, 'g5c7a8d4-3b9e-4e2d-9f6a-c8d7e5b4a2d6', 'a6d7b9e3-2a4f-4e8c-9b7a-b8e7d6c5a4d9' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'옻칠 수저세트',	1500,	'상품번호3698521'	,33,	17,	20,	4,	10,	42,	396	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2018/03/13/4019ad57dc824837a041a8f10f5f177f_20180313084800.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2022/04/28/ae6fba750f604999b92e0661937e55db_20220428133305.jpg', seq_pd_id.currval, 'g5c7a8d4-3b9e-4e2d-9f6a-c8d7e5b4a2d6', 'a6d7b9e3-2a4f-4e8c-9b7a-b8e7d6c5a4d9' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'달 뒤집개',	8000,	'상품번호4785126'	,22,	0,	20,	4,	10,	42,	396	
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2020/04/28/831373aa023141649dd709a08679fc0b_20200428121011.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2022/04/28/ae6fba750f604999b92e0661937e55db_20220428133305.jpg', seq_pd_id.currval, 'g5c7a8d4-3b9e-4e2d-9f6a-c8d7e5b4a2d6', 'a6d7b9e3-2a4f-4e8c-9b7a-b8e7d6c5a4d9' );
--1인 인덕션
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'소형 인덕션',	51000,	'상품번호9632147'	,10,	20,	20,	4,	10,	42,	397	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/08/12/efbaa87d029142cb98bd11c66a6ef62d_20210812132546.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2021/07/29/18b6313a7dc9443f97cc7b438ba26526_20210729173754.jpg', seq_pd_id.currval, 'f4b6e9c3-5a8d-4e3b-9c7a-d6e8a5f2b3d9', '9f5c7a8d-4b3f-4e8a-8b9d-a7d9e6c5b7d3' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'소형 캔핑용 1구 인덕션',	34900,	'상품번호5412369'	,20,	22,	20,	4,	10,	42,	397	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/02/26/c14e67fc772848b59d46eb186f507da4_20220226135954.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2021/07/29/18b6313a7dc9443f97cc7b438ba26526_20210729173754.jpg', seq_pd_id.currval, 'f4b6e9c3-5a8d-4e3b-9c7a-d6e8a5f2b3d9', '9f5c7a8d-4b3f-4e8a-8b9d-a7d9e6c5b7d3' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'쿠쿠 인덕션 1구',	259000,	'상품번호7258963'	,30,	13,	20,	4,	10,	42,	397	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202310/11ee69856cea114b8a7fa9c9c0a3cb31.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2021/07/29/18b6313a7dc9443f97cc7b438ba26526_20210729173754.jpg', seq_pd_id.currval, 'f4b6e9c3-5a8d-4e3b-9c7a-d6e8a5f2b3d9', '9f5c7a8d-4b3f-4e8a-8b9d-a7d9e6c5b7d3' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'1구 전자레인지 원형 인덕션',	55900,	'상품번호6321478'	,40,	15,	20,	4,	10,	42,	397	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/02/18/d8034621a9d94006880a588c7a928bb0_20220218133104.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2021/07/29/18b6313a7dc9443f97cc7b438ba26526_20210729173754.jpg', seq_pd_id.currval, 'f4b6e9c3-5a8d-4e3b-9c7a-d6e8a5f2b3d9', '9f5c7a8d-4b3f-4e8a-8b9d-a7d9e6c5b7d3' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'1구 인덕션 원형 전기레인지',	95700,	'상품번호1987452'	,59,	7,	20,	4,	10,	42,	397	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eee1bfd8d11c9a82f24faa0f386f71.jpg?width=700', 
'https://img.29cm.co.kr/next-product/2021/07/29/18b6313a7dc9443f97cc7b438ba26526_20210729173754.jpg', seq_pd_id.currval, 'f4b6e9c3-5a8d-4e3b-9c7a-d6e8a5f2b3d9', '9f5c7a8d-4b3f-4e8a-8b9d-a7d9e6c5b7d3' );
--실리콘 키친툴
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'실리콘 조리도구 7종세트',	21565,	'상품번호5846231'	,12,	34,	21,	4,	10,	42,	398	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/06/01/d35e5dd6363646c6840b65f88c0c2b6c_20230601093617.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/06/01/bc095423fca74bfd860fb4a7d8c3d58f_20230601093714.jpg', seq_pd_id.currval, 'e3c5b7d2-6a9f-4e3c-8b5a-f7d6e9a2c4b8', '8e4b7d6c-3a2f-4e9b-9a6d-f8c7d5b9a6e2' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'요리조리 스푼',	4500,	'상품번호3158924'	,55,	36,	21,	4,	10,	42,	398	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/11/e58f1ee71fc54d688971ddfac711af9f_20230511090703.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/06/01/bc095423fca74bfd860fb4a7d8c3d58f_20230601093714.jpg', seq_pd_id.currval, 'e3c5b7d2-6a9f-4e3c-8b5a-f7d6e9a2c4b8', '8e4b7d6c-3a2f-4e9b-9a6d-f8c7d5b9a6e2' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'플렉시벨 뒤집개',	6460,	'상품번호6293148'	,55,	50,	21,	4,	10,	42,	398	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2020/10/15/2c299504562741329ffbe4ef4b4b4f3b_20201015002836.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/06/01/bc095423fca74bfd860fb4a7d8c3d58f_20230601093714.jpg', seq_pd_id.currval, 'e3c5b7d2-6a9f-4e3c-8b5a-f7d6e9a2c4b8', '8e4b7d6c-3a2f-4e9b-9a6d-f8c7d5b9a6e2' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'플렉시벨 주걱',	6460,	'상품번호8745621'	,55,	50,	21,	4,	10,	42,	398	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/11/fa5d140375e44dca99372a8cbfdf91bb_20230511090914.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/06/01/bc095423fca74bfd860fb4a7d8c3d58f_20230601093714.jpg', seq_pd_id.currval, 'e3c5b7d2-6a9f-4e3c-8b5a-f7d6e9a2c4b8', '8e4b7d6c-3a2f-4e9b-9a6d-f8c7d5b9a6e2' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'플렉시벨 볶음스푼',	6460,	'상품번호2974518'	,55,	50,	21,	4,	10,	42,	398	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/03/21/b2f97e2e56514befb255bc1c2a19a261_20230321165632.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/06/01/bc095423fca74bfd860fb4a7d8c3d58f_20230601093714.jpg', seq_pd_id.currval, 'e3c5b7d2-6a9f-4e3c-8b5a-f7d6e9a2c4b8', '8e4b7d6c-3a2f-4e9b-9a6d-f8c7d5b9a6e2' );
--기타 키친툴
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'고기 다지기',	8550,	'상품번호6358741'	,77,	45,	21,	4,	10,	42,	399	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/11/419e281915534b7aa4340877bf3310a1_20230511090952.jpg?width=600',
 'https://gi.esmplus.com/ssmold58/29cm/15/11st_wide_turner_01.jpg', seq_pd_id.currval, 'd2b6f8e3-4a9c-4e3d-9b7a-e8f5a6d2b3c7', '7d3a6e9b-2c4f-4e8d-b2a7-e9d8f5c7b6d3' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'소금통 후추통',	9540,	'상품번호4796213'	,77,	42,	21,	4,	10,	42,	399	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/25/31ea1b3bb24a4140bc2fc0f0de8447d5_20230425160955.jpg?width=600',
 'https://gi.esmplus.com/ssmold58/29cm/15/11st_wide_turner_01.jpg', seq_pd_id.currval, 'd2b6f8e3-4a9c-4e3d-9b7a-e8f5a6d2b3c7', '7d3a6e9b-2c4f-4e8d-b2a7-e9d8f5c7b6d3' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'봉지 집게',	8000,	'상품번호5284136'	,77,	0,	21,	4,	10,	42,	399	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/05/11/8d7e10a27f13406d9397a7de904cbc12_20230511090934.jpg?width=600',
 'https://gi.esmplus.com/ssmold58/29cm/15/11st_wide_turner_01.jpg', seq_pd_id.currval, 'd2b6f8e3-4a9c-4e3d-9b7a-e8f5a6d2b3c7', '7d3a6e9b-2c4f-4e8d-b2a7-e9d8f5c7b6d3' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'조리도구 3종세트',	32900,	'상품번호4165938'	,77,	5,	21,	4,	10,	42,	399	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202312/11eea09925e8fa9f91ebbd4c56921c42.jpg?width=600',
 'https://gi.esmplus.com/ssmold58/29cm/15/11st_wide_turner_01.jpg', seq_pd_id.currval, 'd2b6f8e3-4a9c-4e3d-9b7a-e8f5a6d2b3c7', '7d3a6e9b-2c4f-4e8d-b2a7-e9d8f5c7b6d3' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'원목 스틱손잡이',	55000,	'상품번호7812643'	,77,	5,	21,	4,	10,	42,	399	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202312/11eea09297d1ea9191eb4dea42437646.jpg?width=600',
 'https://gi.esmplus.com/ssmold58/29cm/15/11st_wide_turner_01.jpg', seq_pd_id.currval, 'd2b6f8e3-4a9c-4e3d-9b7a-e8f5a6d2b3c7', '7d3a6e9b-2c4f-4e8d-b2a7-e9d8f5c7b6d3' );
 --스탠냄비
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'냄비 5종세트',	39000,	'상품번호6398572'	,88,	11,	22,	4,	10,	42,	400	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202402/11eecf0da154fd5191ebadb7c05d5f26.jpg?width=600',
 'https://img.29cm.co.kr/item/202402/11eecf0db3ae19cab238d316a166bb90.jpg', seq_pd_id.currval, 'c1e9b5f2-9a4b-4c3d-8f7a-d5b6e3a7c8b9', '6a2f4d7e-8a3d-4e6c-9b2a-c9f8d7e6b4d1' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스탠 아웃백 스퀘어팟',	25000,	'상품번호2154783'	,88,	24,	22,	4,	10,	42,	400	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2024/04/08/f028613b5a5845c598b23baf2fd2c6e4_20240408163603.jpg?width=600',
 'https://img.29cm.co.kr/item/202402/11eecf0db3ae19cab238d316a166bb90.jpg', seq_pd_id.currval, 'c1e9b5f2-9a4b-4c3d-8f7a-d5b6e3a7c8b9', '6a2f4d7e-8a3d-4e6c-9b2a-c9f8d7e6b4d1' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스텐 소스팬',	46880,	'상품번호9836521'	,88,	52,	22,	4,	10,	42,	400	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2024/04/05/8b0b31055ad5428da74cceeed1c3fcd8_20240405082233.jpg?width=600',
 'https://img.29cm.co.kr/item/202402/11eecf0db3ae19cab238d316a166bb90.jpg', seq_pd_id.currval, 'c1e9b5f2-9a4b-4c3d-8f7a-d5b6e3a7c8b9', '6a2f4d7e-8a3d-4e6c-9b2a-c9f8d7e6b4d1' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'펌킨 프라이팬',	70000,	'상품번호7429183'	,88,	10,	22,	4,	10,	42,	400	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202404/11ef05fad7dc81da892bfb1372cd6d27.jpg?width=600',
 'https://img.29cm.co.kr/item/202402/11eecf0db3ae19cab238d316a166bb90.jpg', seq_pd_id.currval, 'c1e9b5f2-9a4b-4c3d-8f7a-d5b6e3a7c8b9', '6a2f4d7e-8a3d-4e6c-9b2a-c9f8d7e6b4d1' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'국수 파스타 어묵냄비',	50300,	'상품번호3658742'	,88,	5,	22,	4,	10,	42,	400	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202402/11eecf0f2578646991ebf7215108bbc4.jpg?width=600',
 'https://img.29cm.co.kr/item/202402/11eecf0db3ae19cab238d316a166bb90.jpg', seq_pd_id.currval, 'c1e9b5f2-9a4b-4c3d-8f7a-d5b6e3a7c8b9', '6a2f4d7e-8a3d-4e6c-9b2a-c9f8d7e6b4d1' );
--주물냄비
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'베아바웍',	14900,	'상품번호1875362'	,99,	34,	22,	4,	10,	42,	401	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/08/18/fa4684a399cf46548bdd0d0abd488d9b_20220818184011.jpg?width=600',
 'https://img.29cm.co.kr/next-product/2019/10/25/8b7f0841e75d4785bdb73f09b93c8e66_20191025110203.jpg', seq_pd_id.currval, 'ae3f4b1d-6b9a-47cd-837a-f6d8b9d2c5e9', '5d2c4b7e-9a3d-4f6c-8e2a-c8f9a6d7b5d3' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'그릴팬 내맘대로 담기',	48900,	'상품번호5269147'	,99,	34,	22,	4,	10,	42,	401	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202404/11ef06c96d7bd5a3b9bbcfa096d3e0ac.jpg?width=600',
 'https://img.29cm.co.kr/next-product/2019/10/25/8b7f0841e75d4785bdb73f09b93c8e66_20191025110203.jpg', seq_pd_id.currval, 'ae3f4b1d-6b9a-47cd-837a-f6d8b9d2c5e9', '5d2c4b7e-9a3d-4f6c-8e2a-c8f9a6d7b5d3' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'원형 꼬꾀떼',	265000,	'상품번호3725648'	,99,	46,	22,	4,	10,	42,	401	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/03/30/d10bd7bb790742c4a5c221338e45b9e3_20230330110244.jpg?width=600',
 'https://img.29cm.co.kr/next-product/2019/10/25/8b7f0841e75d4785bdb73f09b93c8e66_20191025110203.jpg', seq_pd_id.currval, 'ae3f4b1d-6b9a-47cd-837a-f6d8b9d2c5e9', '5d2c4b7e-9a3d-4f6c-8e2a-c8f9a6d7b5d3' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'시그니처 원형18cm',	21200,	'상품번호6947231'	,99,	47,	22,	4,	10,	42,	401	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202402/11eec3cade008472b2385f1b67652260.jpg?width=600',
 'https://img.29cm.co.kr/next-product/2019/10/25/8b7f0841e75d4785bdb73f09b93c8e66_20191025110203.jpg', seq_pd_id.currval, 'ae3f4b1d-6b9a-47cd-837a-f6d8b9d2c5e9', '5d2c4b7e-9a3d-4f6c-8e2a-c8f9a6d7b5d3' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'주물냄비 에나멜코팅',	61750,	'상품번호9142578'	,99,	48,	22,	4,	10,	42,	401	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/03/30/9ca68ab8a0d242378492f4508d671587_20230330111906.jpg?width=700',
 'https://img.29cm.co.kr/next-product/2019/10/25/8b7f0841e75d4785bdb73f09b93c8e66_20191025110203.jpg', seq_pd_id.currval, 'ae3f4b1d-6b9a-47cd-837a-f6d8b9d2c5e9', '5d2c4b7e-9a3d-4f6c-8e2a-c8f9a6d7b5d3' );
--뚝배기
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'가마솥 공기,뚝배기세트',	114000,	'상품번호2389546'	,56,	3,	23,	4,	10,	42,	402	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202309/11ee513906ffd7db83bc63511dfd491c.png?width=600', 
'https://img.29cm.co.kr/item/202309/11ee5b3fb1a34ae383bce94a73d336bb.png?width=1000', seq_pd_id.currval, 'ce2e62d2-4cc5-4b8a-b3b2-b6b7dff8357b', '4e5b6b2d-4a3d-4f5c-b3e2-b7e8dff8236a' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'계란찜기',	12255, '상품번호6194375'	, 56,	5,	23,	4,	10,	42,	402	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202311/11ee787db850283383bcd3c41fe17b95.jpg?width=600', 
'https://img.29cm.co.kr/item/202309/11ee5b3fb1a34ae383bce94a73d336bb.png?width=1000', seq_pd_id.currval, 'ce2e62d2-4cc5-4b8a-b3b2-b6b7dff8357b', '4e5b6b2d-4a3d-4f5c-b3e2-b7e8dff8236a' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'타진 뚝배기',	59000,	'상품번호5284769'	,56,	8,	23,	4,	10,	42,	402	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/02/09/9af1e2835b6346e8b4e9aaf914e377f3_20220209155420.jpg?width=600', 
'https://img.29cm.co.kr/item/202309/11ee5b3fb1a34ae383bce94a73d336bb.png?width=1000', seq_pd_id.currval, 'ce2e62d2-4cc5-4b8a-b3b2-b6b7dff8357b', '4e5b6b2d-4a3d-4f5c-b3e2-b7e8dff8236a' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'무균열 뚝배기',	37800,	'상품번호9472135'	,56,	34,	23,	4,	10,	42,	402	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202311/11ee787e16d034378a7fd9d7003a3480.jpg?width=600', 
'https://img.29cm.co.kr/item/202309/11ee5b3fb1a34ae383bce94a73d336bb.png?width=1000', seq_pd_id.currval, 'ce2e62d2-4cc5-4b8a-b3b2-b6b7dff8357b', '4e5b6b2d-4a3d-4f5c-b3e2-b7e8dff8236a' );
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'클래식 찜뚝배기',	142000,	'상품번호3698241'	,56,	6,	23,	4,	10,	42,	402	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/08/11/88601cd7250b40299e1ded0d4147b541_20210811112323.jpg?width=600', 
'https://img.29cm.co.kr/item/202309/11ee5b3fb1a34ae383bce94a73d336bb.png?width=1000', seq_pd_id.currval, 'ce2e62d2-4cc5-4b8a-b3b2-b6b7dff8357b', '4e5b6b2d-4a3d-4f5c-b3e2-b7e8dff8236a' );
--세라믹냄비
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'쿡웨어 2종세트',	40375,	'상품번호7852136'	,52,	29,	23,	4,	10,	42,	403	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/11/6181632a9f3846aca7c3376cae410e41_20230511112731.jpg?width=600',
    'https://img.29cm.co.kr/item/202309/11ee5b706abf98878a7f0939f7d9425d.gif',
    seq_pd_id.currval,
    '9e1d3a5b-2c4f-7a8d-6b3d-1f2a5c7d9e4b',
    '8b6d3e2a-1f7c-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'편수냄비',	31900,	'상품번호4521396'	,52,	52,	23,	4,	10,	42,	403	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202401/11eeb4d9bfb0779991ebbd9d857c7d43.jpg?width=600',
    'https://img.29cm.co.kr/item/202309/11ee5b706abf98878a7f0939f7d9425d.gif',
    seq_pd_id.currval,
    '9e1d3a5b-2c4f-7a8d-6b3d-1f2a5c7d9e4b',
    '8b6d3e2a-1f7c-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'신혼자취 세라믹 코팅',	16300,	'상품번호8693472'	,52,	41,	23,	4,	10,	42,	403	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/05/06/fa08eeec386546c0b8d5121bf38ff83a_20220506170734.jpg?width=600',
    'https://img.29cm.co.kr/item/202309/11ee5b706abf98878a7f0939f7d9425d.gif',
    seq_pd_id.currval,
    '9e1d3a5b-2c4f-7a8d-6b3d-1f2a5c7d9e4b',
    '8b6d3e2a-1f7c-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'깊은양수냄비',	95430,	'상품번호3145872'	,52,	52,	23,	4,	10,	42,	403	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/05/06/055633e0d1614b6c92e12952569646d4_20220506170522.jpg?width=600',
    'https://img.29cm.co.kr/item/202309/11ee5b706abf98878a7f0939f7d9425d.gif',
    seq_pd_id.currval,
    '9e1d3a5b-2c4f-7a8d-6b3d-1f2a5c7d9e4b',
    '8b6d3e2a-1f7c-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'플레이팅쿡 5p',	45000,	'상품번호7952641'	,52,	32,	23,	4,	10,	42,	403	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef2ef40628d5f88b1fd46447e1de5.jpg?width=600',
    'https://img.29cm.co.kr/item/202309/11ee5b706abf98878a7f0939f7d9425d.gif',
    seq_pd_id.currval,
    '9e1d3a5b-2c4f-7a8d-6b3d-1f2a5c7d9e4b',
    '8b6d3e2a-1f7c-4a9e-8d3b-1f2a5d7e9b4c'
);

--기타냄비
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'법랑냄비 10종',	41560,	'상품번호6289741'	,100,	31,	24,	4,	10,	42,	404	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef17dfa72d69188b1f544b77e4237.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11eef3d756bdeea0bb6abbbb896b284d.jpg',
    seq_pd_id.currval,
    '1d5a7b3e-2c4f-9a8d-6b3e-1f3a5c7d9e4b',
    '4a6e1d3b-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'사각법랑냄비', 49080,	'상품번호4178296'	,100,	21,	24,	4,	10,	42,	404	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeecc88256b9f693674f810cf02e29.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11eef3d756bdeea0bb6abbbb896b284d.jpg',
    seq_pd_id.currval,
    '1d5a7b3e-2c4f-9a8d-6b3e-1f3a5c7d9e4b',
    '4a6e1d3b-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'14cm 곰돌이원형냄비',	49000,	'상품번호2943867'	,100,	36,	24,	4,	10,	42,	404	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeeb13654cc58c936755c84d4996f2.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11eef3d756bdeea0bb6abbbb896b284d.jpg',
    seq_pd_id.currval,
    '1d5a7b3e-2c4f-9a8d-6b3e-1f3a5c7d9e4b',
    '4a6e1d3b-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'편수냄비 18cm',	28000,	'상품번호8745123'	,100,	39,	24,	4,	10,	42,	404	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eefb9de990761cbb6ac3f81e658d98.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11eef3d756bdeea0bb6abbbb896b284d.jpg',
    seq_pd_id.currval,
    '1d5a7b3e-2c4f-9a8d-6b3e-1f3a5c7d9e4b',
    '4a6e1d3b-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'양수냄비 20cm',	30000,	'상품번호2156379'	,100,	35,	24,	4,	10,	42,	404	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeec0f79092152bb6aa5bba3d4d8d8.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11eef3d756bdeea0bb6abbbb896b284d.jpg',
    seq_pd_id.currval,
    '1d5a7b3e-2c4f-9a8d-6b3e-1f3a5c7d9e4b',
    '4a6e1d3b-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);

--프라이팬
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'레고트쿡 24프라이팬',	35656,	'상품번호6482513'	,1,	53,	24,	4,	10,	42,	405	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/11/5b69dff8f10e4fb288b1da88df8ff1ed_20230511141725.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/05/11/55df0e1caa8c4a7eae7a74fc9808b57d_20230511114815.jpg',
    seq_pd_id.currval,
    '8b1d3e5a-2f4c-7a8d-6b3d-1f3a5c7d9e4b',
    '3a7e1b5d-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'인덕션코팅팬',	13767,	'상품번호9763851'	,12,	45,	24,	4,	10,	42,	405	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/11/625b24034f3b45de95386ff252eb7cf0_20230511114757.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/05/11/55df0e1caa8c4a7eae7a74fc9808b57d_20230511114815.jpg',
    seq_pd_id.currval,
    '8b1d3e5a-2f4c-7a8d-6b3d-1f3a5c7d9e4b',
    '3a7e1b5d-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'에그롤팬',	15432,	'상품번호4378219'	,35,	23,	24,	4,	10,	42,	405	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee46d3827233a8acc5196c709fc9a5.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/05/11/55df0e1caa8c4a7eae7a74fc9808b57d_20230511114815.jpg',
    seq_pd_id.currval,
    '8b1d3e5a-2f4c-7a8d-6b3d-1f3a5c7d9e4b',
    '3a7e1b5d-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'그리들 블랙',	25789,	'상품번호5691432'	,36,	35,	24,	4,	10,	42,	405	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/12/06/5fd3f83ce8814e48aa2b76a7ac46836b_20221206161950.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/05/11/55df0e1caa8c4a7eae7a74fc9808b57d_20230511114815.jpg',
    seq_pd_id.currval,
    '8b1d3e5a-2f4c-7a8d-6b3d-1f3a5c7d9e4b',
    '3a7e1b5d-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'논스틱 인덕션 팬',	85000,	'상품번호2853164'	,32,	47,	24,	4,	10,	42,	405	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/11/8a673fd7804049099ef7e3dca5cfedf3_20230511102140.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/05/11/55df0e1caa8c4a7eae7a74fc9808b57d_20230511114815.jpg',
    seq_pd_id.currval,
    '8b1d3e5a-2f4c-7a8d-6b3d-1f3a5c7d9e4b',
    '3a7e1b5d-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);

--주전자
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'케틀팟 주전자',	21656,	'상품번호7429361'	,39,	23,	25,	4,	10,	42,	406	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202310/11ee77c8d3df10cd83bca3b69fab2a06.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/08/24/7919a2ea84a84895963c2d5bcd3d0825_20210824190343.jpg',
    seq_pd_id.currval,
    '7a1e3b5d-2f4c-9a8d-6b3d-1f3a5c7d9e4b',
    '5d6e1b3a-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'애니멀 법랑주전자',	51456,	'상품번호5147298'	,33,	23,	25,	4,	10,	42,	406	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/10/6ac01d186fb74f64b4bd3219202b8066_20230510181541.jpeg?width=600',
    'https://img.29cm.co.kr/next-product/2021/08/24/7919a2ea84a84895963c2d5bcd3d0825_20210824190343.jpg',
    seq_pd_id.currval,
    '7a1e3b5d-2f4c-9a8d-6b3d-1f3a5c7d9e4b',
    '5d6e1b3a-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'티 주전자',	91000,	'상품번호9231564'	,33,	24,	25,	4,	10,	42,	406	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/11/21/aff5c63d13154152a95ec18e4d173511_20231121161011.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/08/24/7919a2ea84a84895963c2d5bcd3d0825_20210824190343.jpg',
    seq_pd_id.currval,
    '7a1e3b5d-2f4c-9a8d-6b3d-1f3a5c7d9e4b',
    '5d6e1b3a-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'대용량 보온병',	37900,	'상품번호6872145'	,33,	25,	25,	4,	10,	42,	406	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee2a43ee7daba9a76a39250703638.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/08/24/7919a2ea84a84895963c2d5bcd3d0825_20210824190343.jpg',
    seq_pd_id.currval,
    '7a1e3b5d-2f4c-9a8d-6b3d-1f3a5c7d9e4b',
    '5d6e1b3a-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'케틀 4L 주전자',	45672,	'상품번호5143296'	,45,	36,	25,	4,	10,	42,	406	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'PD_IMAGE_URL',
    'https://img.29cm.co.kr/next-product/2021/08/24/7919a2ea84a84895963c2d5bcd3d0825_20210824190343.jpg',
    seq_pd_id.currval,
    '7a1e3b5d-2f4c-9a8d-6b3d-1f3a5c7d9e4b',
    '5d6e1b3a-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);

--테이블웨어
--커피웨어
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'반자동 에스프레소',	189050,	'상품번호3798521'	,45,	45,	25,	4,	10,	43,	407	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval, 
    'https://img.29cm.co.kr/item/202401/11eeb45400f4ce6283776b50232b0707.jpg?width=600', 
    'https://ipcltd2.cafe24.com/2016product/delonghi/ECP3531/images/ECP3531_01.jpg', 
    seq_pd_id.currval, 
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'롱롱플레이트 스몰',	26600,	'상품번호6257819'	,4,	46,	25,	4,	10,	43,	407	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval, 
    'https://img.29cm.co.kr/next-product/2021/10/21/7697227b0376418aa2d9879c72315794_20211021114009.jpg?width=600', 
    'https://ipcltd2.cafe24.com/2016product/delonghi/ECP3531/images/ECP3531_01.jpg', 
    seq_pd_id.currval, 
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'커피 그라인더',	71155,	'상품번호9372148'	,5,	46,	25,	4,	10,	43,	407	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval, 
    'https://img.29cm.co.kr/item/202404/11eefbe59e33ee94bb6a27b10b9161d1.jpg?width=600', 
    'https://ipcltd2.cafe24.com/2016product/delonghi/ECP3531/images/ECP3531_01.jpg', 
    seq_pd_id.currval, 
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'웨이브 드리퍼',	57000,	'상품번호1854632'	,50,	32,	25,	4,	10,	43,	407	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval, 
    'https://img.29cm.co.kr/next-product/2023/04/25/9a6630ae88304056ade92735f4cd12c8_20230425110721.jpg?width=600', 
    'https://ipcltd2.cafe24.com/2016product/delonghi/ECP3531/images/ECP3531_01.jpg', 
    seq_pd_id.currval, 
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'드립세트',	38000,	'상품번호7142586'	,45,	0,	25,	4,	10,	43,	407	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval, 
    'https://img.29cm.co.kr/next-product/2022/06/13/0e2f1a3e59364061a51360f6427921ee_20220613090938.jpg?width=600', 
    'https://ipcltd2.cafe24.com/2016product/delonghi/ECP3531/images/ECP3531_01.jpg', 
    seq_pd_id.currval, 
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);

--커트러리
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'사브르 비스트로',	45672,	'상품번호3697254'	,45,	33,	25,	4,	10,	43,	408	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/09/19/01168008babd407d9765e2edda7891ef_20230919143535.jpg?width=600',
    'https://img.29cm.co.kr/item/202309/11ee5904838b4e7f83bcdb0fdb5220c0.jpg',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'사브르 비스트로',	50672,	'상품번호5279143'	,45,	12,	25,	4,	10,	43,	408	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/09/19/01168008babd407d9765e2edda7891ef_20230919143535.jpg?width=600',
    'https://img.29cm.co.kr/item/202309/11ee5904838b4e7f83bcdb0fdb5220c0.jpg',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'사브르 비스트로',	22672,	'상품번호8365941'	,45,	43,	25,	4,	10,	43,	408	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/09/19/01168008babd407d9765e2edda7891ef_20230919143535.jpg?width=600',
    'https://img.29cm.co.kr/item/202309/11ee5904838b4e7f83bcdb0fdb5220c0.jpg',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'커트러리 디저트 3종',	38672,	'상품번호1958723'	,45,	66,	25,	4,	10,	43,	408	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/12/20/c9b80a35528d4915813e2a26687d89ad_20221220104057.jpg?width=600',
    'https://img.29cm.co.kr/item/202309/11ee5904838b4e7f83bcdb0fdb5220c0.jpg',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'디저트 스푼',	40672,	'상품번호4721983'	,45,	22,	25,	4,	10,	43,	408	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/02/22/02bbbfe6690b48448034a6dff00e94d3_20230222193311.jpg?width=600',
    'https://img.29cm.co.kr/item/202309/11ee5904838b4e7f83bcdb0fdb5220c0.jpg',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
--와인잔
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'어덜트클럽 와인잔 세트',	22800,	'상품번호6392754'	,45,	12,	25,	4,	10,	43,	409	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee9e2c0f4bf67a83777751a9e7eace.png?width=600',
    'https://img.29cm.co.kr/item/202307/11ee2c4b721d5c62a5ca2ddc066e1fa8.jpg?width=1000',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'컬러 와인잔 2세트',	35720,	'상품번호8451396'	,45,	21,	25,	4,	10,	43,	409	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11ef01ee1dc7016f88b15fb68ff560ae.jpg?width=600',
    'https://img.29cm.co.kr/item/202307/11ee2c4b721d5c62a5ca2ddc066e1fa8.jpg?width=1000',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);


INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'홀리데이 와인잔세트',	47080,	'상품번호2964138'	,45,	12,	25,	4,	10,	43,	409	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef7cade6ca37abb6a5370e08e23bf.jpg?width=600',
    'https://img.29cm.co.kr/item/202307/11ee2c4b721d5c62a5ca2ddc066e1fa8.jpg?width=1000',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'알사스앙시',	19900,	'상품번호7529614'	,45,	5,	25,	4,	10,	43,	409	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/12/19/b692cef78ddf4c5984e11d2b238c2394_20221219232307.jpg?width=600',
    'https://img.29cm.co.kr/item/202307/11ee2c4b721d5c62a5ca2ddc066e1fa8.jpg?width=1000',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'몽블랑 클리어 와인잔',	13200,	'상품번호4312987'	,45,	20,	25,	4,	10,	43,	409	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/11/18/9731cd0bc9064984a99d82b0d26c0d6b_20221118104316.jpg?width=600',
    'https://img.29cm.co.kr/item/202307/11ee2c4b721d5c62a5ca2ddc066e1fa8.jpg?width=1000',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);

--고블렛
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'벌룬고블렛 2p',	34320,	'상품번호9168273'	,45,	12,	25,	4,	10,	43,	410	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11ef02c2e6f8a32ebb6aab181312429a.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11ef02c432e2badcbb6a5b1c3e63f87e.jpg?width=1000',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'테비네리 미니고블렛',	31680,	'상품번호5748123'	,45,	12,	25,	4,	10,	43,	410	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0dc132879445bb143940491cbae2.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11ef02c432e2badcbb6a5b1c3e63f87e.jpg?width=1000',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'벌룬고블렛',	37840,	'상품번호7941836'	,45,	12,	25,	4,	10,	43,	410	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202310/11ee76fc2fbfa9c9a5b3c7e1292e8bcd.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11ef02c432e2badcbb6a5b1c3e63f87e.jpg?width=1000',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'다트 모멘추얼',	54000,	'상품번호9728631'	,45,	22,	25,	4,	10,	43,	410	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef08f0d5e1e893b9bb89f1b04c74be.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11ef02c432e2badcbb6a5b1c3e63f87e.jpg?width=1000',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'보스톤 와인고블렛',	49280,	'상품번호6294851'	,45,	30,	25,	4,	10,	43,	410	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/01/13/d6cb8a3de9884249b3dcaa905816ab2e_20230113101513.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11ef02c432e2badcbb6a5b1c3e63f87e.jpg?width=1000',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);

--와인 악세서리
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'와인오프너-고양이',	23000,	'상품번호4519286'	,45,	36,	25,	4,	10,	43,	411	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11eea53d371a914cb2384792b024380a.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2020/10/26/f4367f05b5c545428ce891c4093a8807_20201026173019.jpg?width=1000',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'와인오프너-코끼리',	25000,	'상품번호5741392'	,45,	36,	25,	4,	10,	43,	411	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef215dd4efc3b88b1e1af43538028.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2020/10/26/f4367f05b5c545428ce891c4093a8807_20201026173019.jpg?width=1000',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'a bottle opener',	11000,	'상품번호3189256'	,45,	36,	25,	4,	10,	43,	411	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/01/31/f13a738da71b459d92cc1e6d17950829_20230131155931.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2020/10/26/f4367f05b5c545428ce891c4093a8807_20201026173019.jpg?width=1000',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'박서보 와인오프너',	240000,	'상품번호4738512'	,45,	36,	25,	4,	10,	43,	411	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2020/10/26/54e8b9d64b9646659b54f90dd336e89c_20201026151541.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2020/10/26/f4367f05b5c545428ce891c4093a8807_20201026173019.jpg?width=1000',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'알레시 와인오프너',	90000,	'상품번호5492168'	,45,	36,	25,	4,	10,	43,	411	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/04/27/15b2f296b65940d3b5f9b16cf9fb146e_20230427152302.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2020/10/26/f4367f05b5c545428ce891c4093a8807_20201026173019.jpg?width=1000',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);

--기타주류잔
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'밀킈글라스 소주잔',	25344,	'상품번호1857362'	,45,	30,	25,	4,	10,	43,	412	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee9a5032b68f0683771b27b4f4ccc8.jpg?width=600',
    'https://haulshome82.cafe24.com/Test/newtage/INTRO_PT.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'코몽인 소주잔세트',	18920,	'상품번호4762819'	,45,	20,	25,	4,	10,	43,	412	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/11/18/37e1a67a403f43c7bb998a8bdf3e84d8_20211118163456.jpg?width=600',
    'https://haulshome82.cafe24.com/Test/newtage/INTRO_PT.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'미솜 소리잔',	38790,	'상품번호2378946'	,45,	11,	25,	4,	10,	43,	412	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eecc770994b890b23889104480af0d.png?width=600',
    'https://haulshome82.cafe24.com/Test/newtage/INTRO_PT.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'하이볼잔',	34567,	'상품번호5184692'	,45,	23,	25,	4,	10,	43,	412	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee9b093138547ab238fba3ffa6bbd5.jpg?width=600',
    'https://haulshome82.cafe24.com/Test/newtage/INTRO_PT.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'umi soju glass',	5280,	'상품번호6318472'	,45,	11,	25,	4,	10,	43,	412	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202310/11ee642682162c0783bccfd78513898a.jpg?width=600',
    'https://haulshome82.cafe24.com/Test/newtage/INTRO_PT.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);

--티팟
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'티머그 논카페인 잎차세트',	36046,	'상품번호4859213'	,45,	23,	25,	4,	10,	43,	413	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee4315d967d9ff8a69c7b418cbe14c.jpeg?width=600',
    'https://img.29cm.co.kr/item/202308/11ee460e465f96998a690dfddc41f538.jpeg',
    seq_pd_id.currval,
    '2d7e1a3b-4c5f-9a8e-6b3d-1f2a5c7d9e4b',
    '6e3b5d1a-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'티팟 티컵 세트',	45672,	'상품번호8236479'	,45,	33,	25,	4,	10,	43,	413	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/08/12/abfabe1298494d639d6f8e0a7a59832f_20220812132414.jpg?width=600',
    'https://img.29cm.co.kr/item/202308/11ee460e465f96998a690dfddc41f538.jpeg',
    seq_pd_id.currval,
    '2d7e1a3b-4c5f-9a8e-6b3d-1f2a5c7d9e4b',
    '6e3b5d1a-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'락앤락 티머그',	29500,	'상품번호4762819'	,45,	17,	25,	4,	10,	43,	413	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee67fd205e1fa9a765b7fa40ae61a.jpg?width=600',
    'https://img.29cm.co.kr/item/202308/11ee460e465f96998a690dfddc41f538.jpeg',
    seq_pd_id.currval,
    '2d7e1a3b-4c5f-9a8e-6b3d-1f2a5c7d9e4b',
    '6e3b5d1a-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'목욕시간 옥색 잔',	15000,	'상품번호6958172'	,45,	0,	25,	4,	10,	43,	413	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eefe3ac7e50faa936745909690d59b.jpg?width=600',
    'https://img.29cm.co.kr/item/202308/11ee460e465f96998a690dfddc41f538.jpeg',
    seq_pd_id.currval,
    '2d7e1a3b-4c5f-9a8e-6b3d-1f2a5c7d9e4b',
    '6e3b5d1a-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'사마도요 티포트세트',	26240,	'상품번호8273641'	,45,	20,	25,	4,	10,	43,	413	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/16/4f39d5b7b8a04192b76c7ddc030458f2_20230516160633.jpg?width=600',
    'https://img.29cm.co.kr/item/202308/11ee460e465f96998a690dfddc41f538.jpeg',
    seq_pd_id.currval,
    '2d7e1a3b-4c5f-9a8e-6b3d-1f2a5c7d9e4b',
    '6e3b5d1a-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);

--물병
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'락앤락 내열유리머그',	10900,	'상품번호5492168'	,45,	31,	25,	4,	10,	43,	414	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/12/29/809b0094885c4d0386619989614d6ed3_20211229174136.jpg?width=700',
    'https://img.29cm.co.kr/next-product/2018/07/10/b9ff7482ad2b428ebe9f5abb47e5b7e2_20180710173909.jpg?width=1000',
    seq_pd_id.currval,
    '9f1a3e5d-2c4b-7a8d-6b3e-1f2a5c7d9e4b',
    '8b5d3e2a-1f6c-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'Jug S,엠버',	74000,	'상품번호7321864'	,45,	0,	25,	4,	10,	43,	414	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/02/25/d0a19ad605664e238a77551606ec3071_20210225160328.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2018/07/10/b9ff7482ad2b428ebe9f5abb47e5b7e2_20180710173909.jpg?width=1000',
    seq_pd_id.currval,
    '9f1a3e5d-2c4b-7a8d-6b3e-1f2a5c7d9e4b',
    '8b5d3e2a-1f6c-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'락앤락 내열 머그',	9700,	'상품번호1857362'	,45,	30,	25,	4,	10,	43,	414	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/09/13/c841c93e07fb48f89650409c1b83b92c_20220913132330.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2018/07/10/b9ff7482ad2b428ebe9f5abb47e5b7e2_20180710173909.jpg?width=1000',
    seq_pd_id.currval,
    '9f1a3e5d-2c4b-7a8d-6b3e-1f2a5c7d9e4b',
    '8b5d3e2a-1f6c-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'다에토 스텐 내열유리',	11200,	'상품번호8236479'	,45,	0,	25,	4,	10,	43,	414	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/05/27/722001228f2d437ab81ae494e41659f7_20220527140512.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2018/07/10/b9ff7482ad2b428ebe9f5abb47e5b7e2_20180710173909.jpg?width=1000',
    seq_pd_id.currval,
    '9f1a3e5d-2c4b-7a8d-6b3e-1f2a5c7d9e4b',
    '8b5d3e2a-1f6c-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'이와키 내열유리',	23000,	'상품번호6914523'	,45,	0,	25,	4,	10,	43,	414	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/08/24/1f40f5e73c8c4dd1a3b1832614388496_20210824162402.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2018/07/10/b9ff7482ad2b428ebe9f5abb47e5b7e2_20180710173909.jpg?width=1000',
    seq_pd_id.currval,
    '9f1a3e5d-2c4b-7a8d-6b3e-1f2a5c7d9e4b',
    '8b5d3e2a-1f6c-4a9e-8d3b-1f2a5d7e9b4c'
);

--볼
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'다이너 소스볼',	45672,	'상품번호2378946'	,45,	12,	25,	4,	10,	43,	415	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202311/11ee88518c0a563d8a7fb112350cc107.jpg?width=600',
    'https://img.29cm.co.kr/item/202311/11ee8851a8e8ed718a7f63e1021c289c.jpg?width=1000',
    seq_pd_id.currval,
    '1a5d7b2c-3e4f-9a8e-6b3d-1f3a5c7d9e4b',
    '4e7a1d3b-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'코요 컨츄리사이드',	45672,	'상품번호5184692'	,45,	0,	25,	4,	10,	43,	415	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202307/11ee1a2c0be42c4bbbd91d382d9eb55f.jpg?width=600',
    'https://img.29cm.co.kr/item/202311/11ee8851a8e8ed718a7f63e1021c289c.jpg?width=1000',
    seq_pd_id.currval,
    '1a5d7b2c-3e4f-9a8e-6b3d-1f3a5c7d9e4b',
    '4e7a1d3b-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'savor bowl',	45672,	'상품번호2478591'	,45,	10,	25,	4,	10,	43,	415	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee54594df52d81a5b32f41cdd5479c.jpeg?width=600',
    'https://img.29cm.co.kr/item/202311/11ee8851a8e8ed718a7f63e1021c289c.jpg?width=1000',
    seq_pd_id.currval,
    '1a5d7b2c-3e4f-9a8e-6b3d-1f3a5c7d9e4b',
    '4e7a1d3b-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'line bowl',	45672,	'상품번호6318472'	,45,	10,	25,	4,	10,	43,	415	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee97f4475d5f46b2384178e4226ab1.jpg?width=600',
    'https://img.29cm.co.kr/item/202311/11ee8851a8e8ed718a7f63e1021c289c.jpg?width=1000',
    seq_pd_id.currval,
    '1a5d7b2c-3e4f-9a8e-6b3d-1f3a5c7d9e4b',
    '4e7a1d3b-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'디저트 볼',	45672,	'상품번호4859213'	,45,	10,	25,	4,	10,	43,	415	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202310/11ee72f8cf7597778a7f9dfb9890491c.jpg?width=600',
    'https://img.29cm.co.kr/item/202311/11ee8851a8e8ed718a7f63e1021c289c.jpg?width=1000',
    seq_pd_id.currval,
    '1a5d7b2c-3e4f-9a8e-6b3d-1f3a5c7d9e4b',
    '4e7a1d3b-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);

--트레이
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'단독_로플트레이',	7200,	'상품번호6257819'	,45,	0,	25,	4,	10,	43,	416	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eefc06a09756d6bb6a2d4689e464a9.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11eefbb99182bdad88b135cc2ec6dde0.jpg',
    seq_pd_id.currval,
    '8d1b3e5a-2f4c-7a8d-6b3e-1f3a5c7d9e4b',
    '3e7d1b5a-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'타공 트레이',	9690,	'상품번호8365941'	,45,	44,	25,	4,	10,	43,	416	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/04/29/9d2a2bc213a84bcbb4a3e07a98e8f57e_20240429163721.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11eefbb99182bdad88b135cc2ec6dde0.jpg',
    seq_pd_id.currval,
    '8d1b3e5a-2f4c-7a8d-6b3e-1f3a5c7d9e4b',
    '3e7d1b5a-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'지젤 데켈',	22000,	'상품번호5279143'	,45,	0,	25,	4,	10,	43,	416	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202311/11ee79253b9deb3ba5b31d0567a75583.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11eefbb99182bdad88b135cc2ec6dde0.jpg',
    seq_pd_id.currval,
    '8d1b3e5a-2f4c-7a8d-6b3e-1f3a5c7d9e4b',
    '3e7d1b5a-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'캠트레이',	11700,	'상품번호7142586'	,45,	10,	25,	4,	10,	43,	416	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202307/11ee1a4595a68de9bbd9793a8c69baa2.png?width=600',
    'https://img.29cm.co.kr/item/202404/11eefbb99182bdad88b135cc2ec6dde0.jpg',
    seq_pd_id.currval,
    '8d1b3e5a-2f4c-7a8d-6b3e-1f3a5c7d9e4b',
    '3e7d1b5a-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'테비네리',	15840,	'상품번호7529614'	,45,	12,	25,	4,	10,	43,	416	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2020/07/23/70a03edc0bb54e80809fccc6e62823a6_20200723160021.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11eefbb99182bdad88b135cc2ec6dde0.jpg',
    seq_pd_id.currval,
    '8d1b3e5a-2f4c-7a8d-6b3e-1f3a5c7d9e4b',
    '3e7d1b5a-6c2f-4a9e-8d3b-1f2a5d7e9b4c'
);

--수저보관함
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'대용량 물잘빠지는 수저보관케이스',	9500,	'상품번호9168273'	,45,	27,	25,	4,	10,	43,	417	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eec58cd356d39d91ebc5294d939014.jpg?width=600',
    'https://st.kakaocdn.net/shoppingstore/editor/20240207154346_198983bf27a14221b6dd4ba756195894.jpg',
    seq_pd_id.currval,
    '7f1b3a5d-2c4e-9a8e-6b3d-1f3a5c7d9e4b',
    '5a6e1d3b-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'가위 수저 꽂이',	20900,	'상품번호7529614'	,45,	25,	25,	4,	10,	43,	417	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/06/20/a98114e45f5641499136995d094e59d4_20230620145125.jpg?width=600',
    'https://st.kakaocdn.net/shoppingstore/editor/20240207154346_198983bf27a14221b6dd4ba756195894.jpg',
    seq_pd_id.currval,
    '7f1b3a5d-2c4e-9a8e-6b3d-1f3a5c7d9e4b',
    '5a6e1d3b-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'무소음 수저통세트',	6500,	'상품번호8451396'	,45,	34,	25,	4,	10,	43,	417	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/08/17/e49a0d7b749f4cdeb534ba7a26f92000_20230817153008.jpg?width=600',
    'https://st.kakaocdn.net/shoppingstore/editor/20240207154346_198983bf27a14221b6dd4ba756195894.jpg',
    seq_pd_id.currval,
    '7f1b3a5d-2c4e-9a8e-6b3d-1f3a5c7d9e4b',
    '5a6e1d3b-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'마리벨 수저통세트',	14155,	'상품번호3254968'	,45,	26,	25,	4,	10,	43,	417	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee91cd95bda15d8a7fa9cd61f3d1ee.jpg?width=600',
    'https://st.kakaocdn.net/shoppingstore/editor/20240207154346_198983bf27a14221b6dd4ba756195894.jpg',
    seq_pd_id.currval,
    '7f1b3a5d-2c4e-9a8e-6b3d-1f3a5c7d9e4b',
    '5a6e1d3b-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'레고트 수저통',	47500,	'상품번호2689451'	,45,	5,	25,	4,	10,	43,	417	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/02/1642311eeb2042b09a988c3b0d9cce38_20230502010631.jpg?width=600',
    'https://st.kakaocdn.net/shoppingstore/editor/20240207154346_198983bf27a14221b6dd4ba756195894.jpg',
    seq_pd_id.currval,
    '7f1b3a5d-2c4e-9a8e-6b3d-1f3a5c7d9e4b',
    '5a6e1d3b-7c2f-4a9e-8d3b-1f2a5d7e9b4c'
);


티웨어~~~~~~~~




---욕실
--가글
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'리브러쉬 가글 농축액',	19900,	'상품번호8963471'	,10,	23,	30,	4,	10,	44,	434	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/09/c87824f96cd143b48aca088d407f0bc4_20230509181330.jpg?width=600',
    'https://d2awjssdq42p8p.cloudfront.net/ladens/detail/RD0005-2/20230209/detail_01.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'시카 스틱 가글',	6980,	'상품번호6318472'	,34,	34,	30,	4,	10,	44,	434	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202311/11ee8e4a2ecb3f5b8a7fe9ea20534330.jpg?width=600',
    'https://d2awjssdq42p8p.cloudfront.net/ladens/detail/RD0005-2/20230209/detail_01.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'고체가글 노모어',	10600,	'상품번호4859213'	,34,	0,	30,	4,	10,	44,	434	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202401/11eebb660f95127391ebf9a80e938fa4.png?width=600',
    'https://d2awjssdq42p8p.cloudfront.net/ladens/detail/RD0005-2/20230209/detail_01.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'테라브레스 가글',	35400,	'상품번호7196482'	,67,	32,	30,	4,	10,	44,	434	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202307/11ee24744bff41b1aa4f4d68cf64374f.jpg?width=600',
    'https://d2awjssdq42p8p.cloudfront.net/ladens/detail/RD0005-2/20230209/detail_01.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'리스테린 그린티 마일드',	24100,	'상품번호5837162'	,23,	0,	30,	4,	10,	44,	434	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee45469dce3c55a3d81b4114be2aa2.jpg?width=600',
    'https://d2awjssdq42p8p.cloudfront.net/ladens/detail/RD0005-2/20230209/detail_01.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);

--치약
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'루스노트 선물세트',	21050,	'상품번호5279143'	,66,	77,	31,	4,	10,	44,	435	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/09/488bf225b3964ce2a652378e60b2fab5_20230509175554.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/11/19/0951d543ce0e4e5c946f08fca4111d86_20211119172137.jpg',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'수분치약 바질레몬향',	20064,	'상품번호8365941'	,66,	67,	31,	4,	10,	44,	435	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/09/03/77dd1ab152154f23a2556475aaab3d00_20210903152259.jpg?width=600','https://img.29cm.co.kr/next-product/2021/11/19/0951d543ce0e4e5c946f08fca4111d86_20211119172137.jpg',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'휴대용 치약칫솔세트',	10200,	'상품번호4721983'	,66,	0,	31,	4,	10,	44,	435	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/09/c1495e1ff1e04db1b5a311e82bfa65f6_20230509171952.jpg?width=600','https://img.29cm.co.kr/next-product/2021/11/19/0951d543ce0e4e5c946f08fca4111d86_20211119172137.jpg',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'지비에이치 20g',	2927,	'상품번호6392754'	,66,	15,	31,	4,	10,	44,	435	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202401/11eeb353a993fef191eb1da86eda3ac5.jpg?width=600','https://img.29cm.co.kr/next-product/2021/11/19/0951d543ce0e4e5c946f08fca4111d86_20211119172137.jpg',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'마비스 칫솔',	10900,	'상품번호8451396'	,66,	0,	31,	4,	10,	44,	435	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/09/17234e2db0d64b6ea726f3c55bcb8a86_20230509172511.jpg?width=600','https://img.29cm.co.kr/next-product/2021/11/19/0951d543ce0e4e5c946f08fca4111d86_20211119172137.jpg',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);

--페이스타월
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스트라이프 호텔수건',	20152,	'상품번호7529614'	,49,	49,	31,	4,	10,	44,	436	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee764dcd24e98bb6ae55564bd7118.jpg?width=600',
    'https://ambientlounge.cafe24.com//TerryPalmer/2022_Terrysspecial/Towel/1000/01_TerrysSpecial_AD1_Twoface_1000.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'레몬 밴딩타올',	45760,	'상품번호4312987'	,32,	21,	31,	4,	10,	44,	436	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202401/11eeb6a67dd102fc83776d8bb3b06de8.jpg?width=600',
    'https://ambientlounge.cafe24.com//TerryPalmer/2022_Terrysspecial/Towel/1000/01_TerrysSpecial_AD1_Twoface_1000.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'숲숲 수건',	52712,	'상품번호5748123'	,23,	30,	31,	4,	10,	44,	436	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0dc53a64618db9bbed1e6b09f3c0.jpg?width=600',
    'https://ambientlounge.cafe24.com//TerryPalmer/2022_Terrysspecial/Towel/1000/01_TerrysSpecial_AD1_Twoface_1000.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'익스클루시브 에디션',	52488,	'상품번호7529614'	,65,	38,	31,	4,	10,	44,	436	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202401/11eeba8cdfc1ecd68377a987b106820d.jpg?width=600',
    'https://ambientlounge.cafe24.com//TerryPalmer/2022_Terrysspecial/Towel/1000/01_TerrysSpecial_AD1_Twoface_1000.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'클라우망 익스클루시브',	41990,	'상품번호1958723'	,33,	38,	31,	4,	10,	44,	436	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0dc4bb025d8bbb14af4818e535be.jpg?width=600',
    'https://ambientlounge.cafe24.com//TerryPalmer/2022_Terrysspecial/Towel/1000/01_TerrysSpecial_AD1_Twoface_1000.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);

--핸드타월
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'핸드타월 기프트세트',	16720,	'상품번호7529614'	,23,	12,	32,	4,	10,	44,	437	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee9a23e148ee5ab238e799fc37a5a2.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11ef01fd966aa652bb6ab319a26bd4d0.jpg?width=1000',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'버니 핸드 타월_크림',	7040,	'상품번호4312987'	,43,	12,	32,	4,	10,	44,	437	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee93ffb748a9eeb23829d5ba9871c9.png?width=600',
    'https://img.29cm.co.kr/item/202404/11ef01fd966aa652bb6ab319a26bd4d0.jpg?width=1000',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'버니 핸드타월_민트',	7040,	'상품번호9168273'	,545,	12,	32,	4,	10,	44,	437	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/01/19/9054c6aa33ce4746a1192018e93f0c79_20230119162013.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11ef01fd966aa652bb6ab319a26bd4d0.jpg?width=1000',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'레어오룽 핸드타월',	7000,	'상품번호3254968'	,56,	0,	32,	4,	10,	44,	437	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11ef01f4f010420988b1d5d54f79fe21.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11ef01fd966aa652bb6ab319a26bd4d0.jpg?width=1000',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'애니멀 핸드타월',	30400,	'상품번호7941836'	,33,	5,	32,	4,	10,	44,	437	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202307/11ee1cc49e4abd63aa4f73d9dea7aaf8.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11ef01fd966aa652bb6ab319a26bd4d0.jpg?width=1000',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);

--비치타월
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'파시 아뜰리에 비치타월',	49000,	'상품번호2689451'	,54,	0,	33,	4,	10,	44,	438	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/12/07/3196e4b2bdff4c1b956fdc47393ac8b6_20231207091609.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/07/5a8bd9789f8e41fab25e0a188cd6038e_20231207091618.jpg',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'한스갤러리 비치타월 대형',	17900,	'상품번호5813976'	,45,	10,	33,	4,	10,	44,	438	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/06/15/25009ab45aad49959217bcb3d6db4e42_20230615133118.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/07/5a8bd9789f8e41fab25e0a188cd6038e_20231207091618.jpg',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'양면 샌드프리 비치타월',	38800,	'상품번호9728631'	,23,	10,	33,	4,	10,	44,	438	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11ef007b77f7ca6093670140044d5144.png?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/07/5a8bd9789f8e41fab25e0a188cd6038e_20231207091618.jpg',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'건식 스포츠 타월',	28000,	'상품번호5741392'	,21,	0,	33,	4,	10,	44,	438	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee3cd2280a82258a69f54f76e7c5a5.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/07/5a8bd9789f8e41fab25e0a188cd6038e_20231207091618.jpg',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'레어로우 배스 타월',	45000,	'상품번호6294851'	,54,	0,	33,	4,	10,	44,	438	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/12/12/9ffa47e0cf3b427eac448f365f55587f_20231212195913.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/07/5a8bd9789f8e41fab25e0a188cd6038e_20231207091618.jpg',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);

--칫솔
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'위글위글 칫솔홀더',	16387,	'상품번호5821346'	,44,	21,	34,	4,	10,	44,	439	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee4bf385264d2fa3d8ebf9539ae47a.jpg?width=600',
    'https://img.29cm.co.kr/item/202307/11ee2f65c436ebe1aa4f3b7f3386348e.png',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'위그위글 칫솔꽂이',	22878,	'상품번호5821344'	,66,	21,	34,	4,	10,	44,	439	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee4bf3c7ed5559a3d8a536a31b9426.jpg?width=600',
    'https://img.29cm.co.kr/item/202307/11ee2f65c436ebe1aa4f3b7f3386348e.png',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'리브러쉬 모프 휴대용',	7900,	'상품번호6958172'	,77,	39,	34,	4,	10,	44,	439	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee4bf355ec7504acc56b2e9fb181b8.jpg?width=600',
    'https://img.29cm.co.kr/item/202307/11ee2f65c436ebe1aa4f3b7f3386348e.png',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'위글위글 로브스터 칫솔홀더',	16383,	'상품번호2964138'	,55,	21,	34,	4,	10,	44,	439	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202307/11ee2f65a1816c57aa4f3d154399b4c3.jpg?width=600',
    'https://img.29cm.co.kr/item/202307/11ee2f65c436ebe1aa4f3b7f3386348e.png',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'로우클래식 덴탈키트',	9800,	'상품번호5748123'	,22,	0,	34,	4,	10,	44,	439	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeeb23c2f6f04788b19daae636571b.png?width=600',
    'https://img.29cm.co.kr/item/202307/11ee2f65c436ebe1aa4f3b7f3386348e.png',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);

--욕실용품
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'위글위글 위글 베어 칫솔홀더',	16387,	'상품번호7941836'	,11,	21,	30,	4,	10,	44,	440	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202309/11ee4bf385264d2fa3d8ebf9539ae47a.jpg?width=600',
 'https://img.29cm.co.kr/item/202309/11ee4bf38d613c31a3d80d06625391ef.jpg', seq_pd_id.currval, 'p4f7c5d2-2a3f-4e8a-9b7d-e7d8c6a5b4f9', 'j8d7e6b3-3b2f-4e9c-8b7a-d8c7f5e4a3b6' );
 
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'컬러 샤워기세트',	84800,	'상품번호9728631'	,33,	0,	30,	4,	10,	44,	440	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/03/21/3002dd494c6c42e9814243a05025d754_20220321165630.jpg?width=600',
 'https://img.29cm.co.kr/item/202309/11ee4bf38d613c31a3d80d06625391ef.jpg', seq_pd_id.currval, 'p4f7c5d2-2a3f-4e8a-9b7d-e7d8c6a5b4f9', 'j8d7e6b3-3b2f-4e9c-8b7a-d8c7f5e4a3b6' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'루파 샤워타올+스텐집게',	14900,	'상품번호8362745'	,66,	32,	30,	4,	10,	44,	440	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/11/28/dd3a8cf2db5441909d1b223257bc0afa_20221128153443.png?width=600',
 'https://img.29cm.co.kr/item/202309/11ee4bf38d613c31a3d80d06625391ef.jpg', seq_pd_id.currval, 'p4f7c5d2-2a3f-4e8a-9b7d-e7d8c6a5b4f9', 'j8d7e6b3-3b2f-4e9c-8b7a-d8c7f5e4a3b6' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'무선 칫솔살균기',	31800,	'상품번호6294851'	,34,	20,	30,	4,	10,	44,	440	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/04/c89c8ac4191c403c8fa6873426937986_20230404174813.jpg?width=600',
 'https://img.29cm.co.kr/item/202309/11ee4bf38d613c31a3d80d06625391ef.jpg', seq_pd_id.currval, 'p4f7c5d2-2a3f-4e8a-9b7d-e7d8c6a5b4f9', 'j8d7e6b3-3b2f-4e9c-8b7a-d8c7f5e4a3b6' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'블루 스트라이프 매트',	73800,	'상품번호2689451'	,65,	10,	30,	4,	10,	44,	440	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/02/13/c1792b72190d47448992538bfae2817e_20230213154642.jpg?width=600',
 'https://img.29cm.co.kr/item/202309/11ee4bf38d613c31a3d80d06625391ef.jpg', seq_pd_id.currval, 'p4f7c5d2-2a3f-4e8a-9b7d-e7d8c6a5b4f9', 'j8d7e6b3-3b2f-4e9c-8b7a-d8c7f5e4a3b6' );
 
--샤워
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'홈구뜨 샤워타올',	14900,	'상품번호5741392'	,22,	32,	20,	4,	10,	44,	441	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/03/21/3002dd494c6c42e9814243a05025d754_20220321165630.jpg?width=600', 
'https://web-bodyluv.imgblank.kr/product/water/puresome_travel_shower/New%20Folder/ps_travel_01.png', seq_pd_id.currval, 'o5e8a6d3-3a4f-4e9b-9c7a-d8e7f6b5c4a2', 'i9f8e5b3-1a2d-4e8c-9b7f-d7c8e6a5b4d3' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스프링 샤워호스',	58034,	'상품번호1857362'	,33,	45,	20,	4,	10,	44,	441	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202403/11eee5b94e9286e69a76f3e02035314f.png?width=600', 
'https://web-bodyluv.imgblank.kr/product/water/puresome_travel_shower/New%20Folder/ps_travel_01.png', seq_pd_id.currval, 'o5e8a6d3-3a4f-4e9b-9c7a-d8e7f6b5c4a2', 'i9f8e5b3-1a2d-4e8c-9b7f-d7c8e6a5b4d3' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'샤워가운 송월세트',	45500,	'상품번호4762819'	,22,	65,	20,	4,	10,	44,	441	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/02/07/ca40ee982abb40c1aeef4d0a93c3c24a_20230207174853.jpg?width=600', 
'https://web-bodyluv.imgblank.kr/product/water/puresome_travel_shower/New%20Folder/ps_travel_01.png', seq_pd_id.currval, 'o5e8a6d3-3a4f-4e9b-9c7a-d8e7f6b5c4a2', 'i9f8e5b3-1a2d-4e8c-9b7f-d7c8e6a5b4d3' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'퓨어썸 여행용 미니',	31900,	'상품번호6914523'	,33,	44,	20,	4,	10,	44,	441	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202309/11ee5299a0f37e8383bc9b89cfdd8606.png?width=600', 
'https://web-bodyluv.imgblank.kr/product/water/puresome_travel_shower/New%20Folder/ps_travel_01.png', seq_pd_id.currval, 'o5e8a6d3-3a4f-4e9b-9c7a-d8e7f6b5c4a2', 'i9f8e5b3-1a2d-4e8c-9b7f-d7c8e6a5b4d3' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'세면대용 퓨어썸',	25900,	'상품번호5184692'	,44,	66,	20,	4,	10,	44,	441	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202312/11ee98b458da232cb238353118cf3f60.jpg?width=600', 
'https://web-bodyluv.imgblank.kr/product/water/puresome_travel_shower/New%20Folder/ps_travel_01.png', seq_pd_id.currval, 'o5e8a6d3-3a4f-4e9b-9c7a-d8e7f6b5c4a2', 'i9f8e5b3-1a2d-4e8c-9b7f-d7c8e6a5b4d3' );

--발매트
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'빈티지 발매트',	19500,	'상품번호2478591'	,55,	15,	10,	4,	10,	44,	442	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202312/11ee9e524f41244e8377edc68b853aaf.jpg?width=600', 
'http://bowell.godohosting.com//bowell/web_page/c_body/mat/terrytowel/2023/terry1_01.jpg', seq_pd_id.currval, 'n6f9b4e3-1a2d-4e8c-9b7a-e9d8f6c5a3b7', 'h8d7c5b3-2a3f-4e9d-8b6a-d7e9f6a5c4b2' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'시티팝시리즈_발매트',	14200,	'상품번호4859213'	,33,	12,	10,	4,	10,	44,	442	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202309/11ee574191f77bab83bcff43a7aa1fbe.jpg?width=600', 
'http://bowell.godohosting.com//bowell/web_page/c_body/mat/terrytowel/2023/terry1_01.jpg', seq_pd_id.currval, 'n6f9b4e3-1a2d-4e8c-9b7a-e9d8f6c5a3b7', 'h8d7c5b3-2a3f-4e9d-8b6a-d7e9f6a5c4b2' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'자가드 프리미엄 발매트',	21939,	'상품번호8236479'	,33,	47,	10,	4,	10,	44,	442	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/11/01/eacabf086ed44a72a76e4c50eedf41b7_20221101114705.jpg?width=600', 
'http://bowell.godohosting.com//bowell/web_page/c_body/mat/terrytowel/2023/terry1_01.jpg', seq_pd_id.currval, 'n6f9b4e3-1a2d-4e8c-9b7a-e9d8f6c5a3b7', 'h8d7c5b3-2a3f-4e9d-8b6a-d7e9f6a5c4b2' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'보웰 자카드 발매트',	20000,	'상품번호2478591'	,44,	20,	10,	4,	10,	44,	442	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202404/11eef323dd910e02bb6a15a5de8de787.jpg?width=600', 
'http://bowell.godohosting.com//bowell/web_page/c_body/mat/terrytowel/2023/terry1_01.jpg', seq_pd_id.currval, 'n6f9b4e3-1a2d-4e8c-9b7a-e9d8f6c5a3b7', 'h8d7c5b3-2a3f-4e9d-8b6a-d7e9f6a5c4b2' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'테리 타올 누빔 발매트',	25600,	'상품번호7196482'	,66,	20,	10,	4,	10,	44,	442	);
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/08/04/ee00bfa5809848c0b2c8e2b73061c0c9_20230804164358.jpg?width=600', 
'http://bowell.godohosting.com//bowell/web_page/c_body/mat/terrytowel/2023/terry1_01.jpg', seq_pd_id.currval, 'n6f9b4e3-1a2d-4e8c-9b7a-e9d8f6c5a3b7', 'h8d7c5b3-2a3f-4e9d-8b6a-d7e9f6a5c4b2' );

---반려동물
--쿠션
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'알로소 펫 베드',	195000,	'상품번호8273641'	,66,	20,	11,	4,	10,	45,	443	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeef0441bcbdb788b1ddcb94942e93.JPG?width=600',
    'https://gi.esmplus.com/boosters1/%EB%A6%AC%ED%85%8C%EC%9D%BC/%ED%8F%AC%EA%B8%80/HCR_06.jpg',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'허그쿠션 4종',	35900,	'상품번호7614298'	,66,	20,	11,	4,	10,	45,	443	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/06/21/b1b810f1426949b192e628097ba28775_20220621191312.jpg?width=600',
    'https://gi.esmplus.com/boosters1/%EB%A6%AC%ED%85%8C%EC%9D%BC/%ED%8F%AC%EA%B8%80/HCR_06.jpg',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'알러지케어 방수 방석',	38800,	'상품번호2378946'	,66,	20,	11,	4,	10,	45,	443	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/02/28/4ea58635def34b3fa74114798bcca7da_20230228102953.jpg?width=600',
    'https://gi.esmplus.com/boosters1/%EB%A6%AC%ED%85%8C%EC%9D%BC/%ED%8F%AC%EA%B8%80/HCR_06.jpg',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'디어펫 알러지케어 m2워셔',	29900,	'상품번호6914523'	,66,	20,	11,	4,	10,	45,	443	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee584453c1bc6b83bc6dcf3188f45a.jpg?width=600',
    'https://gi.esmplus.com/boosters1/%EB%A6%AC%ED%85%8C%EC%9D%BC/%ED%8F%AC%EA%B8%80/HCR_06.jpg',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'엔젤도그 개어리즘',	26910,	'상품번호2478591'	,66,	20,	11,	4,	10,	45,	443	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202307/11ee2bbc7fa3a13ca5cabbdcff5c12dd.jpg?width=600',
    'https://gi.esmplus.com/boosters1/%EB%A6%AC%ED%85%8C%EC%9D%BC/%ED%8F%AC%EA%B8%80/HCR_06.jpg',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);

--의류
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'릴리 오버롤 블루',	35900,	'상품번호6318472'	,66,	20,	12,	4,	10,	45,	444	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef8976d21dd12bb6a4f115771c860.jpg?width=500',
    'https://cdn.imweb.me/upload/S202106280993a712aaa0f/3808628001987.jpg',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'훌라 조이베어 쿨링탑',	29900,	'상품번호4859213'	,66,	20,	12,	4,	10,	45,	444	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eedc657960f97091a541ca4f1d551e.jpg?width=500',
    'https://cdn.imweb.me/upload/S202106280993a712aaa0f/3808628001987.jpg',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'클래식 더블코트',	25600,	'상품번호7196482'	,66,	20,	12,	4,	10,	45,	444	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2018/07/09/b20f64bedaa94e09a7fa628cf40550be_20180709173955.jpg?width=500',
    'https://cdn.imweb.me/upload/S202106280993a712aaa0f/3808628001987.jpg',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'버터샐즈_스웨트',	26910,	'상품번호5837162'	,66,	20,	12,	4,	10,	45,	444	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef898c34ffa7988b12bdb933d0cb2.jpg?width=500',
    'https://cdn.imweb.me/upload/S202106280993a712aaa0f/3808628001987.jpg',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'코튼 크로셋 티셔츠',	38800,	'상품번호4762819'	,66,	20,	12,	4,	10,	45,	444	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/21/4f3cf815fbfb4c6490d36354da5a2cca_20230521234451.jpg?width=500',
    'https://cdn.imweb.me/upload/S202106280993a712aaa0f/3808628001987.jpg',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);

--하우스
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'댕굴하우스 3종',	25600,	'상품번호8273641'	,66,	20,	12,	4,	10,	45,	445	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202310/11ee67ff941b1ca58a7f6f0b7254654f.png?width=500',
    'https://img.29cm.co.kr/item/202402/11eecb54633e6a1eb23869b9e931a732.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'마룽',	23400,	'상품번호4762819'	,66,	20,	12,	4,	10,	45,	445	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202311/11ee7c81a12d740783bc3f2796024e7f.jpg?width=500',
    'https://img.29cm.co.kr/item/202402/11eecb54633e6a1eb23869b9e931a732.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'포르보_쿠션',	22300,	'상품번호6294851'	,66,	20,	12,	4,	10,	45,	445	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2019/07/10/7f29435935f14694a72da746c6bcb1b3_20190710174714.jpg?width=500',
    'https://img.29cm.co.kr/item/202402/11eecb54633e6a1eb23869b9e931a732.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'아일랜드 하우스',	34500,	'상품번호5741392'	,66,	20,	12,	4,	10,	45,	445	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2020/09/07/f2f3c5bc02e34c24b5eebb20d2c36116_20200907132921.jpg?width=500',
    'https://img.29cm.co.kr/item/202402/11eecb54633e6a1eb23869b9e931a732.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'에이라운드하우스',	57690,	'상품번호4519286'	,66,	20,	12,	4,	10,	45,	445	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eecb53d45db94ab2380f8095bee0cd.jpg?width=500',
    'https://img.29cm.co.kr/item/202402/11eecb54633e6a1eb23869b9e931a732.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
--강아지음식
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'동물병원영양제',	25600,	'상품번호374892'	,66,	20,	12,	4,	10,	45,	446	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeed79e1444f4988b15f4b87628a9d.png?width=500',
    'https://img.29cm.co.kr/item/202312/11ee90051f045d57a5b385e2447b5947.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'육류와 친환경농산물',	23400,	'상품번호4762819'	,66,	20,	12,	4,	10,	45,	446	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeed7a090e020c93670191c1d40f12.png?width=500',
    'https://img.29cm.co.kr/item/202312/11ee90051f045d57a5b385e2447b5947.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'강아지 고양이 항산화제',	22300,	'상품번호6294851'	,66,	20,	12,	4,	10,	45,	446	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeed7a32c247229367537e1214d4bb.png?width=500',
    'https://img.29cm.co.kr/item/202312/11ee90051f045d57a5b385e2447b5947.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'체더치즈 프레즐',	34500,	'상품번호5741392'	,66,	20,	12,	4,	10,	45,	446	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee9b209cd530b883777fa9eb90ae6a.jpg?width=500',
    'https://img.29cm.co.kr/item/202312/11ee90051f045d57a5b385e2447b5947.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'캥거루 베지볼',	57690,	'상품번호4519286'	,66,	20,	12,	4,	10,	45,	446	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee90050f98eb2f8a7f874f6f96300f.jpg?width=500',
    'https://img.29cm.co.kr/item/202312/11ee90051f045d57a5b385e2447b5947.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
--고양이음식
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'바이트 치킨',	25600,	'상품번호374892'	,66,	20,	12,	4,	10,	45,	447	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/10/26/ef0e3b8ba0a14d23b9753452f1289449_20211026151310.png?width=500',
    'https://img.29cm.co.kr/next-product/2020/06/23/f2c497aa17514a2d8066cc579bbfed57_20200623164115.jpg?width=1000',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'육류와 화이트 피쉬',	23400,	'상품번호4762819'	,66,	20,	12,	4,	10,	45,	447	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2020/11/23/a34023a2d0a943fe86f8471055fb1107_20201123210110.jpg?width=500',
    'https://img.29cm.co.kr/next-product/2020/06/23/f2c497aa17514a2d8066cc579bbfed57_20200623164115.jpg?width=1000',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'예스무스 피부건강 4개입',	22300,	'상품번호6294851'	,66,	20,	12,	4,	10,	45,	447	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/04/05/a0bfc07ecaa24db39198ba7d261357dd_20220405153910.jpg?width=500',
    'https://img.29cm.co.kr/next-product/2020/06/23/f2c497aa17514a2d8066cc579bbfed57_20200623164115.jpg?width=1000',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'슈처프레쉬밀 케어 덕',	34500,	'상품번호5741392'	,66,	20,	12,	4,	10,	45,	447	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202311/11ee7d63cf5a9bb18a7f814a6cc1ca52.png?width=500',
    'https://img.29cm.co.kr/next-product/2020/06/23/f2c497aa17514a2d8066cc579bbfed57_20200623164115.jpg?width=1000',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'연어 슈처프레쉬밀 살몬',	57690,	'상품번호4519286'	,66,	20,	12,	4,	10,	45,	447	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/04/06/82965d754d0944e7a3d466cded62736c_20220406161247.jpg?width=500',
    'https://img.29cm.co.kr/next-product/2020/06/23/f2c497aa17514a2d8066cc579bbfed57_20200623164115.jpg?width=1000',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
--강아지용품
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'넥 크롭 탑',	25600,	'상품번호374892'	,66,	20,	12,	4,	10,	45,	448	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee424c649b9c091a5731472f04f30.jpg?width=500',
    'https://img.biteme.co.kr/editor/202311222240361266437144.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'미니 타운 백-베이지',	23400,	'상품번호4762819'	,66,	20,	12,	4,	10,	45,	448	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/06/02/a6b2c7f600f544f08de093b961ef8f30_20230602175836.jpg?width=500',
    'https://img.biteme.co.kr/editor/202311222240361266437144.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'미니 타운 백-차콜',	22300,	'상품번호6294851'	,66,	20,	12,	4,	10,	45,	448	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202311/11ee8dc330f4c2478a7f0749b0eff37b.jpg?width=500',
    'https://img.biteme.co.kr/editor/202311222240361266437144.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'led 조명 풉백홀',	34500,	'상품번호5741392'	,66,	20,	12,	4,	10,	45,	448	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11eea54571627bcc8377cdf71def51f8.jpg?width=500',
    'https://img.biteme.co.kr/editor/202311222240361266437144.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'트로피칼 넥 드레스',	57690,	'상품번호4519286'	,66,	20,	12,	4,	10,	45,	448	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/06/02/270a761c3d604d8eada77dc0077ed488_20230602173751.jpg?width=500',
    'https://img.biteme.co.kr/editor/202311222240361266437144.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);

--고양이용품
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'펫 푸드 컨테이너',	25600,	'상품번호374892'	,66,	20,	12,	4,	10,	45,	449	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee94bbea69047c8377c31197fcda5a.jpg?width=500',
    'https://img.29cm.co.kr/item/202403/11eedac51da0bdb682f2556ffda98756.png',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'고양이 밥그릇',	23400,	'상품번호4762819'	,66,	20,	12,	4,	10,	45,	449	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee94bbfb818add91ebcfd66822b45c.jpg?width=500',
    'https://img.29cm.co.kr/item/202403/11eedac51da0bdb682f2556ffda98756.png',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'캐스티 보울',	22300,	'상품번호6294851'	,66,	20,	12,	4,	10,	45,	449	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202401/11eeba697435f6a991eb11639a54760d.jpg?width=500',
    'https://img.29cm.co.kr/item/202403/11eedac51da0bdb682f2556ffda98756.png',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'르크루제 식기',	34500,	'상품번호5741392'	,66,	20,	12,	4,	10,	45,	449	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee55ef1104681583bc5f96a8dcc217.jpg?width=500',
    'https://img.29cm.co.kr/item/202403/11eedac51da0bdb682f2556ffda98756.png',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'뽀글 반려동물 목걸이',	57690,	'상품번호4519286'	,66,	20,	12,	4,	10,	45,	449	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/04/15/22c68c600c5547f58ffdb06d82bbca56_20240415122501.jpg?width=500',
    'https://img.29cm.co.kr/item/202403/11eedac51da0bdb682f2556ffda98756.png',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
--강아지장난감
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'리키리카',	25600,	'상품번호374892'	,66,	20,	12,	4,	10,	45,	450	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/09/27/9586229ee0a04719982bf7980f6aab81_20220927145817.jpg?width=500',
    'https://img.29cm.co.kr/item/202402/11eecbc068cc693c8377155e029319be.jpg?width=1000',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'후맨 노즈워크',	23400,	'상품번호4762819'	,66,	20,	12,	4,	10,	45,	450	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2020/11/24/7d4f25bc357045f5abb26d015f8f480f_20201124153519.jpg?width=500',
    'https://img.29cm.co.kr/item/202402/11eecbc068cc693c8377155e029319be.jpg?width=1000',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'삼각김밥 장난감',	22300,	'상품번호6294851'	,66,	20,	12,	4,	10,	45,	450	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2019/10/24/222192be7a9b4b7bbfa28583542e5351_20191024174159.jpg?width=500',
    'https://img.29cm.co.kr/item/202402/11eecbc068cc693c8377155e029319be.jpg?width=1000',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'위아위아 토이',	34500,	'상품번호5741392'	,66,	20,	12,	4,	10,	45,	450	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/09/28/f77a0b6bffa04cfdb1e5e5bbc86687e6_20210928153502.jpg?width=500',
    'https://img.29cm.co.kr/item/202402/11eecbc068cc693c8377155e029319be.jpg?width=1000',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'노즈워크 장난감',	57690,	'상품번호4519286'	,66,	20,	12,	4,	10,	45,	450	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eecbc03b3df796b238637877c7f1f9.jpg?width=500',
    'https://img.29cm.co.kr/item/202402/11eecbc068cc693c8377155e029319be.jpg?width=1000',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
--고양이장난감
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'피단 고양이 3단',	25600,	'상품번호374892'	,66,	20,	12,	4,	10,	45,	450	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2020/01/23/8688c76ef603499a9c5144735eab7882_20200123151901.jpg?width=500',
    'https://img.29cm.co.kr/item/202308/11ee32c357c2f4e5aa4fd58e69fab7fa.jpg?width=1000',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'피단 리틀몬스터 캣닢인형',	23400,	'상품번호4762819'	,66,	20,	12,	4,	10,	45,	450	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/12/03/494a3e121a1c404a8f3ccdf18d663e2c_20211203122455.jpg?width=500',
    'https://img.29cm.co.kr/item/202308/11ee32c357c2f4e5aa4fd58e69fab7fa.jpg?width=1000',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'퍼얼 토이 세트',	22300,	'상품번호6294851'	,66,	20,	12,	4,	10,	45,	450	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202401/11eeb15cabeb82b191eb8b81d1dbf9f5.jpg?width=500',
    'https://img.29cm.co.kr/item/202308/11ee32c357c2f4e5aa4fd58e69fab7fa.jpg?width=1000',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'피쉬 본 토이',	34500,	'상품번호5741392'	,66,	20,	12,	4,	10,	45,	450	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/01/12/f758f7529585432d9572bbb268a0ece8_20220112212121.jpg?width=500',
    'https://img.29cm.co.kr/item/202308/11ee32c357c2f4e5aa4fd58e69fab7fa.jpg?width=1000',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'로얄그론서리 밤톨',	57690,	'상품번호4519286'	,66,	20,	12,	4,	10,	45,	450	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee32c19d1b1a33a5ca2539d4c18d23.jpg?width=500',
    'https://img.29cm.co.kr/item/202308/11ee32c357c2f4e5aa4fd58e69fab7fa.jpg?width=1000',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);

/* leisure */
/* 캠핑 */
--아이스박스
INSERT INTO PRODUCT (PD_ID, PD_NAME, PD_PRICE,PD_INFO,PD_SALES_QUANTITY,PD_DISCOUNT_RATE,BRAND_ID, MAIN_CTGR_ID,LARGE_CTGR_ID,MEDIUM_CTGR_ID,SMALL_CTGR_ID) VALUES
(seq_pd_id.nextval,	'드롭드롭_도시락', 83472, '상품번호5240369', 374, 20, 10, 9,	15,	91,	656	); 
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef084854380667b9bb1f3effe0fc7e.jpg?width=600',
    'https://www.locknlockmall.com/prod/spec_img/LCB112S01_top.jpg',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'드롭드롭_보냉백', 59621, '상품번호5240369', 487, 11, 9, 9,	15,	91,	656	); 
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef08486e24fce4892beb7380f43362.jpg?width=600',
    'https://www.locknlockmall.com/prod/spec_img/LCB112S01_top.jpg',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'드롭드롭_3단도시락', 10836, '상품번호2085743', 573, 78, 20, 9,	15,	91,	656	); 
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/07/04/72e09a25ce2b48c591b97be92594f721_20230704164842.jpg?width=700',
    'https://www.locknlockmall.com/prod/spec_img/LCB112S01_top.jpg',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'위글위글_투웨이보냉백_미듐', 75924, '상품번호6952078', 408, 89, 16, 9,	15,	91,	656	); 
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202307/11ee1a42da0e06ebbbd983d4942e9f0a.jpg?width=600',
    'https://www.locknlockmall.com/prod/spec_img/LCB112S01_top.jpg',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'위글위글_투웨이보냉백_라지', 42317, '상품번호5609872', 573, 63, 28, 9,	15,	91,	656	); 
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/07/04/2bd440f1c73f4946a946d864c453fb4f_20230704164810.jpg?width=600',
    'https://www.locknlockmall.com/prod/spec_img/LCB112S01_top.jpg',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);

-- 랜턴
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'루메나_LED_캠핑랜턴', 36589, '상품번호3074852', 628, 20, 37, 9,	15,	91,	657	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee03332f49e669a76534127b9bed4.jpg?width=600',
    'http://img.limotech.co.kr/thelantern/spec/img_limited/spec_05.jpg',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'무아스_LED_캠핑랜턴', 61320, '상품번호8794612', 703, 54, 41, 9,	15,	91,	657	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/05/19/eb15dd94873e4e5290013c11831c2880_20220519103549.jpg?width=600',
    'http://img.limotech.co.kr/thelantern/spec/img_limited/spec_05.jpg',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'발뮤다_LED_캠핑랜턴', 53982, '상품번호5093746', 265, 60, 29, 9,	15,	91,	657	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/10/27/f1272e649b234330ab62fffe051f660e_20221027223744.jpg?width=600',
    'http://img.limotech.co.kr/thelantern/spec/img_limited/spec_05.jpg',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'와일드웨스트_LED_캠핑랜턴', 72036, '상품번호3527089', 721, 81, 22, 9,	15,	91,	657	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202401/11eebf5035dc68aa8377a9541c863e03.jpg?width=600',
    'http://img.limotech.co.kr/thelantern/spec/img_limited/spec_05.jpg',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'크레모아_LED_캠핑랜턴', 69318, '상품번호3075948', 247, 53, 15, 9,	15,	91,	657	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/10/05/641de13b99444df7975f3d7d3dfb280c_20221005162014.jpg?width=600',
    'http://img.limotech.co.kr/thelantern/spec/img_limited/spec_05.jpg',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);

--조명
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'루메나_테이블램프패키지', 50283, '상품번호8309762', 148, 44, 22, 9,	15,	91,	658	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/08/23/38cd041f7ebf43e19585bbfd1aee4284_20220823105514.png?width=600',
    'https://img.29cm.co.kr/next-product/2021/06/02/6232e2b2fe734b3484551fe7cef933a3_20210602095420.jpg',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'아임라이트_감성캠핑무드등', 26734, '상품번호1896435', 739, 51, 39, 9,	15,	91,	658	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/11/02/200c26ab3fe24348b78af2a8dfe01b20_20211102141652.jpg?width=700',
    'https://img.29cm.co.kr/next-product/2021/06/02/6232e2b2fe734b3484551fe7cef933a3_20210602095420.jpg',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'깃샵_건전지전구조명', 58912, '상품번호5309724', 148, 93, 16, 9,	15,	91,	658	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2020/10/25/d6aebb464af2410093453246404351eb_20201025211246.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/06/02/6232e2b2fe734b3484551fe7cef933a3_20210602095420.jpg',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'크레모아_라이트스탠드', 69318, '상품번호6703958', 408, 81, 20, 9,	15,	91,	658	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/06/20/b83c4cbc9ad24e3b811eaf9ddd724ebc_20220620124355.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/06/02/6232e2b2fe734b3484551fe7cef933a3_20210602095420.jpg',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'크레모아_라이트리플렉터', 53982, '상품번호4927368', 529, 29, 39, 9,	15,	91,	658	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/03/08/36585a2007da4401bbed23cb2c944919_20220308105322.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/06/02/6232e2b2fe734b3484551fe7cef933a3_20210602095420.jpg',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);

--쿨러
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'드롭드롭_딜리백', 69318, '상품번호5827049', 814, 64, 12, 9,	15,	91,	659	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eecc77da27cd3e8377837533570f7b.jpg?width=600',
    'http://oneina100.hgodo.com/24SS/coolerbag/12.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'핀카_패턴보냉백', 81072, '상품번호6925734', 915, 22, 44, 9,	15,	91,	659	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef8ce20a74a92936707eab3b91e18.jpg?width=600',
    'http://oneina100.hgodo.com/24SS/coolerbag/12.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'드롭드롭_하트보냉백', 53982, '상품번호6405927', 432, 53, 11, 9,	15,	91,	659	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202401/11eebc008867a6d991eb87a5a9916aa4.jpg?width=600',
    'http://oneina100.hgodo.com/24SS/coolerbag/12.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'키티버니_이지밀러보냉백', 24987, '상품번호2087364', 283, 10, 5, 9,	15,	91,	659	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eecad33c1c4600b238f58538567936.png?width=600',
    'http://oneina100.hgodo.com/24SS/coolerbag/12.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'큐어스_야미2보냉방수드링크백', 58736, '상품번호8961427', 728, 84, 33, 9,	15,	91,	659	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/11/01/b87727980c474d0fb04121614157f044_20211101170133.jpg?width=600',
    'http://oneina100.hgodo.com/24SS/coolerbag/12.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
-- 텀블러
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'쿼시_올인원미니텀블러', 87624, '상품번호6304951', 635, 37, 13, 9,	15,	91,	660	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0ea4121583e1b9bb0b7df04bb557.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/02/18/66745a70ce384a2487bfefe1bcf41f36_20220218144541.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'날진_와일드마우스텀블러', 37026, '상품번호4729803', 509, 60, 26, 9,	15,	91,	660	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/02/18/998bc7dd40014c838d359a5b2335d051_20220218144532.jpg?width=700',
    'https://img.29cm.co.kr/next-product/2022/02/18/66745a70ce384a2487bfefe1bcf41f36_20220218144541.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'아소부_보온보냉캠핑워터저그', 92107, '상품번호3947650', 432, 72, 31, 9,	15,	91,	660	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/10/26/b8b0f6327c674f318b35a62f887d9082_20211026171108.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/02/18/66745a70ce384a2487bfefe1bcf41f36_20220218144541.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'아소부_마이티워터저그', 30578, '상품번호4927368', 867, 44, 11, 9,	15,	91,	660	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/11/24/1fc3e3994905494ea4d960087f137b90_20231124151146.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/02/18/66745a70ce384a2487bfefe1bcf41f36_20220218144541.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'날진_서스테인마젠타', 43986, '상품번호5309724', 478, 65, 17, 9,	15,	91,	660	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/02/20/2757aa1ca2a5456faa63bb0100ada69d_20230220145019.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/02/18/66745a70ce384a2487bfefe1bcf41f36_20220218144541.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);

--텐트,타프,쉘터
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'브루클린원스_쉐이드원터치', 41625, '상품번호2750483', 739, 15, 4, 9,	15,	91,	661	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/01/29/df6ad91cacc34599bf3a6461e8a5f2ac_20240129113422.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/01/18/ffa682031ad4415cbe3e31bccc709612_20220118170733.jpg?width=1000',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'디얼스_컴팩트타프', 43986, '상품번호7250834', 867, 81, 31, 9,	15,	91,	661	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/03/12/b71a4b72c8b74bbeb94bae9b027cda50_20210312154040.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/01/18/ffa682031ad4415cbe3e31bccc709612_20220118170733.jpg?width=1000',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'플러스터프_투맨텐트', 38204, '상품번호1964730', 583, 48, 27, 9,	15,	91,	661	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/09/01/141e8ff2386448a9b8b8fc51973710d8_20230901132807.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/01/18/ffa682031ad4415cbe3e31bccc709612_20220118170733.jpg?width=1000',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'디얼스_미니터프', 20495, '상품번호8746320', 509, 64, 23, 9,	15,	91,	661	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/07/05/411ac1462846429cb4eff4c69911238b_20210705135224.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/01/18/ffa682031ad4415cbe3e31bccc709612_20220118170733.jpg?width=1000',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'플러스터프_투맨터프', 62198, '상품번호3075948', 936, 22, 42, 9,	15,	91,	661	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/01/18/e749ce5d45d549a7b4aef17bc7d5a241_20220118170603.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/01/18/ffa682031ad4415cbe3e31bccc709612_20220118170733.jpg?width=1000',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);

--퍼니처
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'하이브로우_밀크박스', 93617, '상품번호5093746', 620, 53, 42, 9,	15,	91,	662	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/07/14/a2b74f664ad14320ac0f500ae5bb99b3_20210714184957.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/27/d0cd125df61840e7ac32fbdd27c8563e_20221227094156.jpg?width=1000',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'하이브로우_캐리어박스', 69147, '상품번호3075948', 315, 10, 42, 9,	15,	91,	662	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/04/11/a3599daeaeac454291975c230d22941b_20230411171455.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/27/d0cd125df61840e7ac32fbdd27c8563e_20221227094156.jpg?width=1000',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'브루클린웍스_1초폴딩테이블', 38204, '상품번호1896435', 867, 12, 7, 9,	15,	91,	662	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/07/05/88cc7287dcf14e238bacb208402a2f87_20220705092526.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/27/d0cd125df61840e7ac32fbdd27c8563e_20221227094156.jpg?width=1000',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'브루클린웍스_Z폴딩박스', 12795, '상품번호6703958', 397, 33, 7, 9,	15,	91,	662	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/04/20/7849b34e29b546e6892bbc0187e1691f_20210420113006.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/27/d0cd125df61840e7ac32fbdd27c8563e_20221227094156.jpg?width=1000',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'맥벤_2인용벤치쿠션', 43620, '상품번호4927368', 721, 70, 1, 9,	15,	91,	662	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202401/11eeb37533f16eaeb23819b564373e51.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/27/d0cd125df61840e7ac32fbdd27c8563e_20221227094156.jpg?width=1000',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);

--침낭,매트,해먹
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'핀카_패턴피크닉매트', 62198, '상품번호6405927', 397, 84, 1, 9,	15,	91,	663	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0da628c6964fb9bb39134488ee7f.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/07/07/d05c4f8f7d8b43cfac5a1437fc946ebb_20230707133259.jpg?width=1000',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'스튜디홈_피크닉매트', 12795, '상품번호7250834', 739, 29, 34, 9,	15,	91,	663	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202307/11ee1b86835557f4a5ca015b97b1067f.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/07/07/d05c4f8f7d8b43cfac5a1437fc946ebb_20230707133259.jpg?width=1000',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'엘리건트레이블_캠핑용돗자리', 58960, '상품번호3947650', 529, 81, 44, 9,	15,	91,	663	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/06/01/d16cf05fcdb84dbf92ef447735c6ea57_20230601110126.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/07/07/d05c4f8f7d8b43cfac5a1437fc946ebb_20230707133259.jpg?width=1000',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'엘리건트레이블_방수피크닉매트', 34286, '상품번호2087364', 152, 15, 23, 9,	15,	91,	663	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/06/09/d3121afb34ec4db0912a20a9b7545690_20230609093936.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/07/07/d05c4f8f7d8b43cfac5a1437fc946ebb_20230707133259.jpg?width=1000',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'모르하우스_매트비치타월', 26973, '상품번호8961427', 583, 65, 45, 9,	15,	91,	663	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/07/07/8731e1aee4a94c1d8071a758a70e56dd_20230707133313.JPG?width=600',
    'https://img.29cm.co.kr/next-product/2023/07/07/d05c4f8f7d8b43cfac5a1437fc946ebb_20230707133259.jpg?width=1000',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);

--스토브,화로대
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'레토_감성캠핑화로대', 69721, '상품번호4729803', 509, 51, 19, 9,	15,	91,	664	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee9d7bfe4caca9b238a50541991206.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/12/21/31a7929b55954375b9086a32e356fb37_20211221103030.jpg?width=1000',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'스노우피크_그릴버너', 43620, '상품번호2187043', 915, 48, 42, 9,	15,	91,	664	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/10/12/0c8878320a0d415b8f3b40221400662d_20231012105242.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/12/21/31a7929b55954375b9086a32e356fb37_20211221103030.jpg?width=1000',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'800도씨_무쇠가스오덕', 62198, '상품번호7501269', 509, 37, 5, 9,	15,	91,	664	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11ef037b01a891d4892be5cf0fd303f7.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/12/21/31a7929b55954375b9086a32e356fb37_20211221103030.jpg?width=1000',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'와일드_W스토브엘보', 54072, '상품번호3649802', 583, 58, 11, 9,	15,	91,	664	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/02/09/59d9a2976bf04a879fc137ceb5f69b8d_20230209141306.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/12/21/31a7929b55954375b9086a32e356fb37_20211221103030.jpg?width=1000',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'브루클린웍스_스테인리스화로대', 69721, '상품번호5270934', 863, 97, 22, 9,	15,	91,	664	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee4873872d84c7a3d8b11f9508752e.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/12/21/31a7929b55954375b9086a32e356fb37_20211221103030.jpg?width=1000',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);

--키친
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'스탠리_클래식캠프머그', 38475, '상품번호2085743', 726, 77, 34, 9,	15,	91,	665	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee98b001a2da5391eb2137c1f892cb.jpg?width=600',
    'http://ai.esmplus.com/stanleypmi/4new/classiccampmug_new.jpg',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'800도씨_캠핑식기세트', 58960, '상품번호7421693', 814, 22, 22, 9,	15,	91,	665	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2020/05/23/47b6495d32fb42698065305e957b8789_20200523174203.JPG?width=600',
    'http://ai.esmplus.com/stanleypmi/4new/classiccampmug_new.jpg',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'앨리건트테이블_다이어트캠핑피크닉', 38475, '상품번호6852409', 814, 53, 33, 9,	15,	91,	665	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee9e3b9887cdea83771b83da5f0fde.jpg?width=600',
    'http://ai.esmplus.com/stanleypmi/4new/classiccampmug_new.jpg',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'바겐슈타이거_스텐아웃백스퀘어팟', 58960, '상품번호5609872', 814, 84, 22, 9,	15,	91,	665	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202312/11ee98b015b47cbd91eba51bc8cc8192.jpg?width=600',
    'http://ai.esmplus.com/stanleypmi/4new/classiccampmug_new.jpg',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'스탠리_어드벤처크록2L', 26973, '상품번호6852409', 635, 10, 6, 9,	15,	91,	665	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/09/02/897f4d7d45aa49fc9b3b024d58bf83a5_20210902110913.jpg?width=600',
    'http://ai.esmplus.com/stanleypmi/4new/classiccampmug_new.jpg',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);

--기타용품
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'위글위글_보냉백라지', 38475, '상품번호2087364', 374, 12, 14, 9,	15,	91,	666	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/06/03/2bb30fe3a40a42edb1d2fd21d74f37fa_20220603093630.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/05/15/6973d60b0312467791931971b2d7c9ff_20220515094649.jpg?width=1000',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'위글위글_보냉백스몰', 97051, '상품번호8160523', 703, 33, 42, 9,	15,	91,	666	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/06/03/143fb5ad7d46450c9074aa362064b814_20220603092950.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/05/15/6973d60b0312467791931971b2d7c9ff_20220515094649.jpg?width=1000',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'쿼시_올인원캠핑물티슈', 43620, '상품번호5309724', 819, 70, 40, 9,	15,	91,	666	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0ea452b84c87b9bb9b3c456b98d8.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/05/15/6973d60b0312467791931971b2d7c9ff_20220515094649.jpg?width=1000',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'쿼시_올인원물티슈그린', 69721, '상품번호4573208', 846, 98, 14, 9,	15,	91,	666	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/05/15/8b63fd25536f4f9580f02ad8ce5761c3_20220515094559.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/05/15/6973d60b0312467791931971b2d7c9ff_20220515094649.jpg?width=1000',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'캠핑덕_모기향거치대', 86137, '상품번호8309762', 265, 58, 27, 9,	15,	91,	666	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/04/04/e0b9ea3a3e8b4f9eb5c647425b1de1c4_20240404190050.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/05/15/6973d60b0312467791931971b2d7c9ff_20220515094649.jpg?width=1000',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);

/*등산,하이킹*/
--아우터
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'스노우피크_방수자켓', 10836, '상품번호6952078', 639, 82, 28, 9,	15,	92,	667	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/02/10/1850514a928d4965b4dbd570d61f851e_20230210193749.jpg?width=600',
    'https://static-resource-mall.fnf.co.kr/discovery-expedition/images/display/content/img_detail/2024/0.SABANGNET/1DX/DXmd/DWWJ74043-CRS-md.jpg',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'코오롱_여성중기장자켓', 48291, '상품번호5609872', 509, 39, 12, 9,	15,	92,	667	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee816dd1577b8bb6a95b969e16abe.jpg?width=600',
    'https://static-resource-mall.fnf.co.kr/discovery-expedition/images/display/content/img_detail/2024/0.SABANGNET/1DX/DXmd/DWWJ74043-CRS-md.jpg',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'아이더_라이트레인코트', 24796, '상품번호6852409', 942, 14, 29, 9,	15,	92,	667	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/02/26/fd5475cf3af8444abd848317c3b83a2b_20240226103016.jpg?width=600',
    'https://static-resource-mall.fnf.co.kr/discovery-expedition/images/display/content/img_detail/2024/0.SABANGNET/1DX/DXmd/DWWJ74043-CRS-md.jpg',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'코오롱_여성V컷바람막이', 72036, '상품번호8746320', 703, 35, 22, 9,	15,	92,	667	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeea739d310c66bb6a77d2e4c0daf8.jpg?width=600',
    'https://static-resource-mall.fnf.co.kr/discovery-expedition/images/display/content/img_detail/2024/0.SABANGNET/1DX/DXmd/DWWJ74043-CRS-md.jpg',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'디스커버리_우븐플튼반팔', 84529, '상품번호5093746', 487, 89, 2, 9,	15,	92,	667	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef15cd39051da9367c72d344ec834.jpg?width=600',
    'https://static-resource-mall.fnf.co.kr/discovery-expedition/images/display/content/img_detail/2024/0.SABANGNET/1DX/DXmd/DWWJ74043-CRS-md.jpg',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);

--상의
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'스노우피크_루트냉감반팔', 81072, '상품번호2409183', 819, 32, 15, 9,	15,	92,	668	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee6a08cfde85a82f225bec9d23a7b.jpg?width=600',
    'https://static-resource-mall.fnf.co.kr/discovery-expedition/images/display/content/img_detail/2024/0.SABANGNET/1DX/DXdetail/DWTR96043-LDS-sa.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'고요웨어_아스킨롱스리브', 37895, '상품번호6405927', 573, 54, 38, 9,	15,	92,	668	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeed8df42ceaf2bb6ae3f70abe07f6.jpg?width=600',
    'https://static-resource-mall.fnf.co.kr/discovery-expedition/images/display/content/img_detail/2024/0.SABANGNET/1DX/DXdetail/DWTR96043-LDS-sa.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'스노우피크_레터링반팔', 72036, '상품번호3947650', 846, 63, 35, 9,	15,	92,	668	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeea457cb90fcd88b14b43bf4c00b3.jpg?width=600',
    'https://static-resource-mall.fnf.co.kr/discovery-expedition/images/display/content/img_detail/2024/0.SABANGNET/1DX/DXdetail/DWTR96043-LDS-sa.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'스노우피크_루트반팔그레이', 18245, '상품번호2087364', 721, 87, 3, 9,	15,	92,	668	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eedd2ce8e0302c82f27dbd343b7ce6.jpg?width=600',
    'https://static-resource-mall.fnf.co.kr/discovery-expedition/images/display/content/img_detail/2024/0.SABANGNET/1DX/DXdetail/DWTR96043-LDS-sa.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'볼디스트_에센셜폴로', 36589, '상품번호5416873', 408, 46, 6, 9,	15,	92,	668	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef16530af0054bb6a277d8cd0e2e4.jpg?width=600',
    'https://static-resource-mall.fnf.co.kr/discovery-expedition/images/display/content/img_detail/2024/0.SABANGNET/1DX/DXdetail/DWTR96043-LDS-sa.jpg',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
--하의
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'그라미치_G쇼츠_치노', 95783, '상품번호4729803', 265, 28, 20, 9,	15,	92,	669	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/10/17/a1f95f4b9352478bb26db1495d0f764a_20231017095710.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/06/19/4104cebb058947b4a837ffe1942edeee_20230619161228.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'그라미치_G쇼츠_터프', 50283, '상품번호6372104', 628, 60, 39, 9,	15,	92,	669	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/10/17/1a3e76b6339b4bedb17fa57887e672a1_20231017095242.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/06/19/4104cebb058947b4a837ffe1942edeee_20230619161228.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'그라미치_루즈쇼츠_카키', 30178, '상품번호9803274', 942, 72, 32, 9,	15,	92,	669	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/10/17/c2e2c136f80a47178a026206b41039df_20231017095857.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/06/19/4104cebb058947b4a837ffe1942edeee_20230619161228.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'그라미치_G쇼츠_차콜', 43790, '상품번호4758102', 156, 38, 12, 9,	15,	92,	669	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/04/06/05e05210c63b484cb5ef714098a25fc4_20230406140418.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/06/19/4104cebb058947b4a837ffe1942edeee_20230619161228.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'그라미치_루즈테이퍼드_올리브', 37895, '상품번호2038657', 487, 95, 18, 9,	15,	92,	669	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/12/08/23dc0b01a7264e3b836e40c3f2792a6d_20231208152731.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/06/19/4104cebb058947b4a837ffe1942edeee_20230619161228.jpg',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
-- 신발
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'킨_재스퍼_베이지', 75924, '상품번호5691083', 582, 19, 2, 9,	15,	92,	670	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/04/29/fbc68aa87edf4d0187b6a2b901006e0f_20240429135839.jpg?width=600',
    'http://www.toossa.com/goodsimg/ilban/KOLON/txt/8I3AX24101BLK.png',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'킨_재스퍼_사파리블루', 24796, '상품번호3789054', 471, 44, 29, 9,	15,	92,	670	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/04/29/03708f66c62942b893aa81afae64be61_20240429135902.jpg?width=600',
    'http://www.toossa.com/goodsimg/ilban/KOLON/txt/8I3AX24101BLK.png',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'코오롱_하이킹화모션', 18245, '상품번호3649802', 814, 76, 44, 9,	15,	92,	670	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee684fb2177bc9a762b4d2bb50bca.jpg?width=600',
    'http://www.toossa.com/goodsimg/ilban/KOLON/txt/8I3AX24101BLK.png',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'노스페이스_스톱브레이크', 48291, '상품번호2187043', 726, 51, 22, 9,	15,	92,	670	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/01/09/3a820f4a06f441b8ac2ce3db11a22278_20230109174804.jpg?width=600',
    'http://www.toossa.com/goodsimg/ilban/KOLON/txt/8I3AX24101BLK.png',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'웨더몬스터_남녀공용레인부츠', 95783, '상품번호9034761', 297, 65, 15, 9,	15,	92,	670	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/01/19/67a49fa22de24b758e4b2e53f77108d6_20240119202455.png?width=600',
    'http://www.toossa.com/goodsimg/ilban/KOLON/txt/8I3AX24101BLK.png',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
--가방
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'노스페이스_트레킹힙색', 81072, '상품번호4729803', 814, 93, 38, 9,	15,	92,	671	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/01/22/646ace248b4346db8b50600018afe56d_20240122113946.jpg?width=600',
    'https://EGARDEN1.dothome.co.kr/img/4MONSTER/24리터폴딩백팩/01.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마운틴로버_데이백미니', 50329, '상품번호6304951', 297, 15, 35, 9,	15,	92,	671	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee40b95ae5f011a3d8110de94764ad.jpg?width=600',
    'https://EGARDEN1.dothome.co.kr/img/4MONSTER/24리터폴딩백팩/01.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'포몬스터_폴딩초경량백팩', 24987, '상품번호8961427', 471, 81, 3, 9,	15,	92,	671	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/01/10/965e8e82f94f498f8c27b8d278cd482f_20240110122541.jpg?width=600',
    'https://EGARDEN1.dothome.co.kr/img/4MONSTER/24리터폴딩백팩/01.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'노패키지_백팩방수커버', 46203, '상품번호3649802', 739, 29, 6, 9,	15,	92,	671	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/03/20/e3a0965b7c2243cea73dfeaca370f9b4_20230320161925.jpg?width=600',
    'https://EGARDEN1.dothome.co.kr/img/4MONSTER/24리터폴딩백팩/01.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'블랙야크_플래시백', 46203, '상품번호4758102', 529, 48, 7, 9,	15,	92,	671	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee40bad4195a878a698bbb4e21424b.jpg?width=600',
    'https://EGARDEN1.dothome.co.kr/img/4MONSTER/24리터폴딩백팩/01.jpg',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
--장비,용품
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'노스페이스_로고카라비너_블랙', 71826, '상품번호5691083', 478, 64, 8, 9,	15,	92,	672	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeea7a194f2194bb6a19599a22fb37.jpg?width=600',
    'http://www.toossa.com/goodsimg/ilban/KOLON/txt/QERFX24421NAY.png',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'코오롱_남녀공용쉐도우메쉬', 58736, '상품번호8415962', 529, 10, 9, 9,	15,	92,	672	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeea79ca0a5064bb6a9715cfa52486.jpg?width=600',
    'http://www.toossa.com/goodsimg/ilban/KOLON/txt/QERFX24421NAY.png',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'코오롱_캠핑돔햇', 46203, '상품번호5270934', 739, 22, 10, 9,	15,	92,	672	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11ef0364094b5710bb6a1d3e3024c2d3.jpg?width=600',
    'http://www.toossa.com/goodsimg/ilban/KOLON/txt/QERFX24421NAY.png',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'코오롱_드라이쿨니삭스', 37649, '상품번호6372104', 315, 53, 23, 9,	15,	92,	672	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee1dfa1f74ee482f24d39872ab3cd.jpg?width=600',
    'http://www.toossa.com/goodsimg/ilban/KOLON/txt/QERFX24421NAY.png',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'노스페이스_로고카라비너_옐로우', 15847, '상품번호2087364', 867, 10, 26, 9,	15,	92,	672	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee1df9218337091a53ba09cdcbcd4.jpg?width=600',
    'http://www.toossa.com/goodsimg/ilban/KOLON/txt/QERFX24421NAY.png',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
/*골프*/
--클럽
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'테일러메이드_하이드로블라스트', 36589, '상품번호8794612', 148, 25, 37, 9,	15,	93,	673	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/10/20/3158427b05e44f2383eaa44e6eee665c_20221020155722.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/10/20/8dc08d5733174e7289343476ffd79eb6_20221020155719.jpg',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'테일러메이드_여성아이언7', 24796, '상품번호5240369', 620, 4, 9, 9,	15,	93,	673	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/10/20/5f353edd43aa4b81963825fd843323e8_20221020155637.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/10/20/8dc08d5733174e7289343476ffd79eb6_20221020155719.jpg',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'테일러메이드_여성유틸리티', 53982, '상품번호3074852', 739, 56, 20, 9,	15,	93,	673	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/09/13/ace5d5e6d83a4f7dbf7e9c0aae68d1a3_20220913164837.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/10/20/8dc08d5733174e7289343476ffd79eb6_20221020155719.jpg',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'테일러메이드_여성페이어웨이우드', 84529, '상품번호9361025', 315, 7, 8, 9,	15,	93,	673	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/09/13/1b45e44e276644c895e3e8eb6f0bb0cd_20220913164216.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/10/20/8dc08d5733174e7289343476ffd79eb6_20221020155719.jpg',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'테일러메이드_여성드라이버', 42651, '상품번호2085743', 867, 11, 11, 9,	15,	93,	673	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/11/10/4c6a2b74a27644bbb8930c5fb7eeedd4_20221110174815.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/10/20/8dc08d5733174e7289343476ffd79eb6_20221020155719.jpg',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
--아우터
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'갓샵_레인코트4종', 81072, '상품번호6952078', 529, 33, 23, 9,	15,	93,	674	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/08/23/a7390d14d4024893a9fe57fa235cf7fa_20230823203831.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/14/ba2ca12c58d544da894c99b9579b2f36_20231214104405.jpg?width=1000',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마르디_바람막이_베이지', 37895, '상품번호3819567', 471, 32, 22, 9,	15,	93,	674	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202310/11ee672d6acaaae7a5b3f5980fbb2cad.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/14/ba2ca12c58d544da894c99b9579b2f36_20231214104405.jpg?width=1000',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마일즈앤마일_밀리레인코트', 50283, '상품번호7421693', 478, 7, 11, 9,	15,	93,	674	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee3bef13c0d0c58a6975b6e0ad8d61.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/14/ba2ca12c58d544da894c99b9579b2f36_20231214104405.jpg?width=1000',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'씬러브_트랙조커_네이비', 94610, '상품번호5609872', 471, 11, 12, 9,	15,	93,	674	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/04/01/ca4d088a8b004822b68cf0ea0b0f73d2_20220401172714.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/14/ba2ca12c58d544da894c99b9579b2f36_20231214104405.jpg?width=1000',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마일즈앤마일_밀리레인코트_아이스그레이', 26734, '상품번호8136942', 478, 33, 13, 9,	15,	93,	674	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/11/15/4d1da3d8f0d84bcdaf2b4e0f63aa59a1_20231115161310.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/14/ba2ca12c58d544da894c99b9579b2f36_20231214104405.jpg?width=1000',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
--상의
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마르디_티셔츠_블랙레드', 30178, '상품번호4290836', 315, 33, 14, 9,	15,	93,	675	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/03/03/f38bade6966e4a4c993a1974a9c76c7b_20230303160709.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/02/10/2a0d0b8b13b84c8fbfbaad454d4092c1_20230210111520.jpg',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마르디_블루마르디티셔츠_핑크', 85439, '상품번호6852409', 867, 11, 15, 9,	15,	93,	675	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/03/03/dfeb98e5c6ff4d20936dc12a4f9e032f_20230303160834.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/02/10/2a0d0b8b13b84c8fbfbaad454d4092c1_20230210111520.jpg',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마르디_티셔츠_화이트네이비', 43790, '상품번호1964730', 529, 50, 16, 9,	15,	93,	675	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/03/03/07f7fc0c1b0d426aa08e916d85ab7b11_20230303160059.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/02/10/2a0d0b8b13b84c8fbfbaad454d4092c1_20230210111520.jpg',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마르디_플라워_아이보리', 62571, '상품번호3527089', 471, 78, 17, 9,	15,	93,	675	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/03/03/18f2af29648945ad865ff577e229b7f9_20230303160303.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/02/10/2a0d0b8b13b84c8fbfbaad454d4092c1_20230210111520.jpg',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'플레이부_풀집업바람막이', 98315, '상품번호8746320', 863, 50, 18, 9,	15,	93,	675	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/07/04/4e69580a04724cd099948000e1bb23de_20220704165206.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/02/10/2a0d0b8b13b84c8fbfbaad454d4092c1_20230210111520.jpg',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);  
-- 하의
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'씬러브_나일론스커트_차콜', 37026, '상품번호5093746', 478, 39, 19, 9,	15,	93,	676	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next_product/2022/08/29/ce9747d7-6daf-4a1b-8243-a6a89f0129f0_20220829184515.jpg?width=600',
    'https://img.29cm.co.kr/next_product/2022/08/29/d1c57c38-3a80-4ee8-aaec-0f0233eb5ad1_20220829184520.jpg?width=1000',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마르디메크르디_로고스커트', 54109, '상품번호2409183', 726, 96, 20, 9,	15,	93,	676	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee3bda90810d4eacc50feb74a201a0.jpg?width=600',
    'https://img.29cm.co.kr/next_product/2022/08/29/d1c57c38-3a80-4ee8-aaec-0f0233eb5ad1_20220829184520.jpg?width=1000',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마틴골프_플리츠스커트', 79834, '상품번호7630245', 583, 35, 22, 9,	15,	93,	676	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next_product/2022/03/05/de97f14f-66ac-4a46-b45d-a64e6f2172a3_20220305193253.jpeg?width=600',
    'https://img.29cm.co.kr/next_product/2022/08/29/d1c57c38-3a80-4ee8-aaec-0f0233eb5ad1_20220829184520.jpg?width=1000',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마틴골프_골프플리츠스커트_네이비', 29468, '상품번호5827049', 297, 20, 21, 9,	15,	93,	676	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/03/03/c20824c1ada542899f475f0c6531478e_20220303170250.jpg?width=600',
    'https://img.29cm.co.kr/next_product/2022/08/29/d1c57c38-3a80-4ee8-aaec-0f0233eb5ad1_20220829184520.jpg?width=1000',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마틴골프_패치쇼츠', 62037, '상품번호3075948', 635, 89, 22, 9,	15,	93,	676	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/04/15/52c7ddfca25040d395033af3f0740a68_20220415155023.jpg?width=600',
    'https://img.29cm.co.kr/next_product/2022/08/29/d1c57c38-3a80-4ee8-aaec-0f0233eb5ad1_20220829184520.jpg?width=1000',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);

--신발
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마틴골프_타셀슬립온_화이트', 13587, '상품번호6925734', 814, 50, 23, 9,	15,	93,	677	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/03/17/e3379a2039b94bda92296d96ddf157c9_20220317111225.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/18/91b2916bfa964f9d8b3bb3e51fd5acd4_20231218154145.jpg?width=1000',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마틴골프_타셀슬립온_블랙', 87624, '상품번호7630245', 509, 67, 25, 9,	15,	93,	677	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/02/07/31230199169a428594c9b56f54cd6085_20240207161336.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/18/91b2916bfa964f9d8b3bb3e51fd5acd4_20231218154145.jpg?width=1000',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마틴골프_세미스니커즈_블랙', 24987, '상품번호6852409', 728, 89, 35, 9,	15,	93,	677	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/02/07/c2e40c9c11764a4eb136d6caabac746c_20240207160706.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/18/91b2916bfa964f9d8b3bb3e51fd5acd4_20231218154145.jpg?width=1000',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마틴골프_클래식옥스포드', 71826, '상품번호3527089', 509, 39, 37, 9,	15,	93,	677	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/05/09/34d9c57d6f8c406c8f668a89236b8331_20240509154142.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/12/18/91b2916bfa964f9d8b3bb3e51fd5acd4_20231218154145.jpg?width=1000',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마틴골프_스파이크리스스니커즈', 46203, '상품번호5093746', 759, 14, 37, 9,	15,	93,	677	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/05/09/8547dc8245ae437ab22f3bf4401835f0_20240509154137.jpg?width=700',
    'https://img.29cm.co.kr/next-product/2023/12/18/91b2916bfa964f9d8b3bb3e51fd5acd4_20231218154145.jpg?width=1000',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);

--가방
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'클로브_캔버스토트백', 58736, '상품번호4290836', 571, 35, 38, 9,	15,	93,	678	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/07/16/4ca5a234de894671ab6a85660d2630d6_20210716160335.jpg?width=700',
    'https://img.29cm.co.kr/next-product/2021/07/16/7fad47401657454499f8b2680ec278f6_20210716160459.jpg?width=1000',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'드롭드롭_마이볼파우치', 46203, '상품번호7421693', 694, 82, 19, 9,	15,	93,	678	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/02/13/939d9b3d30cc44568d89612c5bf23034_20230213142752.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/07/16/7fad47401657454499f8b2680ec278f6_20210716160459.jpg?width=1000',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마르디_숄더백_그린', 37649, '상품번호3819567', 132, 68, 20, 9,	15,	93,	678	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/04/01/40884058984b43128f0cdf8e17b16c63_20220401154911.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/07/16/7fad47401657454499f8b2680ec278f6_20210716160459.jpg?width=1000',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'드롭드롭_플레이볼파우치', 15847, '상품번호5609872', 694, 41, 29, 9,	15,	93,	678	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eefba836b876a188b14de681bec64e.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/07/16/7fad47401657454499f8b2680ec278f6_20210716160459.jpg?width=1000',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마르다_액티브볼파우치', 30578, '상품번호4573208', 283, 73, 44, 9,	15,	93,	678	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/02/13/515c0ac30c9a453f98cdea9d47cdade1_20230213142805.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/07/16/7fad47401657454499f8b2680ec278f6_20210716160459.jpg?width=1000',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);

--잡화
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'클로브_볼캡', 86432, '상품번호1896435', 915, 35, 15, 9,	15,	93,	679	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/04/06/2176030f536c43f3b84ccfe07344262c_20220406175142.jpg?width=600',
    'https://img.29cm.co.kr/item/202308/11ee3bf76e8a1d41a3d8bdddeca789e1.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'클로브_삭스_네이비', 49217, '상품번호5309724', 814, 67, 38, 9,	15,	93,	679	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eec4cf2dc08586b2381b48f0e2934d.jpg?width=600',
    'https://img.29cm.co.kr/item/202308/11ee3bf76e8a1d41a3d8bdddeca789e1.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'씬러브_캡다크브라운', 72308, '상품번호6703958', 728, 20, 35, 9,	15,	93,	679	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eec40544d6eaa0b2383b0422cddb52.jpg?width=600',
    'https://img.29cm.co.kr/item/202308/11ee3bf76e8a1d41a3d8bdddeca789e1.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'클로브_삭스_그린', 60124, '상품번호4927368', 297, 82, 3, 9,	15,	93,	679	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/09/14/1610e4a0d02f4f9d951d4f10982fa6e6_20210914172243.jpg?width=600',
    'https://img.29cm.co.kr/item/202308/11ee3bf76e8a1d41a3d8bdddeca789e1.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'씬러브_캡차콜', 17859, '상품번호8160523', 726, 68, 6, 9,	15,	93,	679	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee3bf766a7391aacc56b86634887ae.jpg?width=600',
    'https://img.29cm.co.kr/item/202308/11ee3bf76e8a1d41a3d8bdddeca789e1.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
--장비,용품
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'스토리너스_산리오골프티세트', 68374, '상품번호5309724', 961, 41, 12, 9,	15,	93,	680	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eefbc06157cad2bb6a0ba590955728.jpg?width=600',
    'http://bluogroup.speedgabia.com//storinus/sanrio/golf/golfballmarker/detail_02.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'베리시_uv차단스타킹', 94761, '상품번호8309762', 814, 25, 13, 9,	15,	93,	680	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202310/11ee674a9a16a4b383bca11785d00562.jpg?width=600',
    'http://bluogroup.speedgabia.com//storinus/sanrio/golf/golfballmarker/detail_02.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'산리오_골프볼파우치', 32894, '상품번호4573208', 961, 73, 14, 9,	15,	93,	680	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/03/17/0f9b4e3cb03c4aaca0892d7faba4879a_20230317141925.jpg?width=600',
    'http://bluogroup.speedgabia.com//storinus/sanrio/golf/golfballmarker/detail_02.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'베리시_uv차단팔토시', 56102, '상품번호6925734', 283, 35, 15, 9,	15,	93,	680	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eefba87d5fc5f6bb6a71b5a3abac05.jpg?width=600',
    'http://bluogroup.speedgabia.com//storinus/sanrio/golf/golfballmarker/detail_02.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'드롭드롭_플레이골프우산', 43986, '상품번호5827049', 132, 20, 16, 9,	15,	93,	680	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/09/20/80f6a02903da4a4a96a044cb143c4596_20220920085749.jpg?width=600',
    'http://bluogroup.speedgabia.com//storinus/sanrio/golf/golfballmarker/detail_02.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);
/*수영*/
--여성 수영복
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'라메레이_스윗수트', 42317, '상품번호3074852', 487, 41, 24, 9,	15,	94,	681	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eefbcec2786954936753f1a048dde4.jpg?width=600',
    'http://vikiven00.imglink.kr/2024vikiven/swimwear/3viven_19_134_T.jpg',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'플로리다티켓_컷아웃원피스', 24796, '상품번호2085743', 942, 82, 37, 9,	15,	94,	681	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/10/06/3eeb2b3a15f54c338d020cc5baa2e3a8_20221006135544.jpg?width=600',
    'http://vikiven00.imglink.kr/2024vikiven/swimwear/3viven_19_134_T.jpg',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'코랄_백스트링비키니', 53982, '상품번호6952078', 703, 14, 10, 9,	15,	94,	681	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/06/12/638659d2b40b481a9512719c2a859f35_20230612110921.jpg?width=600',
    'http://vikiven00.imglink.kr/2024vikiven/swimwear/3viven_19_134_T.jpg',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'코랄리크_모노키니퍼플', 69318, '상품번호3819567', 819, 35, 16, 9,	15,	94,	681	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11ef03732d6dfd9fbb148d2aff3deb87.jpg?width=600',
    'http://vikiven00.imglink.kr/2024vikiven/swimwear/3viven_19_134_T.jpg',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'비키니밴더_홀터넥', 81072, '상품번호7421693', 582, 7, 39, 9,	15,	94,	681	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/06/12/4f8921d27ccc44f68e5eff151b8a7dcc_20230612140526.jpg?width=600',
    'http://vikiven00.imglink.kr/2024vikiven/swimwear/3viven_19_134_T.jpg',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
); 
--여성 비키니
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'림드_페스티벌세트', 37895, '상품번호5609872', 247, 35, 21, 9,	15,	94,	682	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eedd2041928fae82f2d17003e6b130.jpeg?width=600',
    'PD_INFO_IMAGE_URL',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'림드_투피스비치', 50283, '상품번호8136942', 509, 4, 11, 9,	15,	94,	682	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee3cf883a8fcf0acc5933a8c3eabba.jpg?width=600',
    'https://eyemarket.diskn.com/Claire/beachwear/007- two-piece-beach-bikini/상세페이지_1.jpg',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'비키니_심플밴도우', 26734, '상품번호4290836', 628, 23, 24, 9,	15,	94,	682	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee01f8a9ff25c9a76391220cf5644.jpg?width=600',
    'https://eyemarket.diskn.com/Claire/beachwear/007- two-piece-beach-bikini/상세페이지_1.jpg',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'핀카_그라데이션스트라이프', 58912, '상품번호6852409', 156, 15, 7, 9,	15,	94,	682	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11ef01f2afe4423988b14fe662555fd8.jpg?width=600',
    'https://eyemarket.diskn.com/Claire/beachwear/007- two-piece-beach-bikini/상세페이지_1.jpg',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'바이누', 30178, '상품번호1964730', 703, 0, 17, 9,	15,	94,	682	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee01f475f4dcc91a5a35df0e4297d.jpg?width=700',
    'https://eyemarket.diskn.com/Claire/beachwear/007- two-piece-beach-bikini/상세페이지_1.jpg',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);
-- 남성 수영복
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'디스커버리_폴밴드형', 42317, '상품번호3074852', 487, 41, 24, 9,	15,	94,	683	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/05/21/a648836a44d44aae822df64be430a0f4_20220521000428.jpg?width=600',
    'PD_INFO_IMAGE_URL',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'노티카_83플래그', 24796, '상품번호2085743', 942, 82, 37, 9,	15,	94,	683	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eeeffa45d7ff7788b1354aca7a0025.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/02/03/aaf8ca72236547e58d2bc09c6d6db0fd_20230203161304.png',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'더에이본_맨레인보우', 53982, '상품번호6952078', 703, 14, 10, 9,	15,	94,	683	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/05/21/bd6a6430238c4b409b1c9a49a286bb9d_20220521000627.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/02/03/aaf8ca72236547e58d2bc09c6d6db0fd_20230203161304.png',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'내셔널_숏반바지', 69318, '상품번호3819567', 819, 35, 16, 9,	15,	94,	683	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/06/15/756ec138b6dc4f0796a592f0f26fca47_20230615172401.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/02/03/aaf8ca72236547e58d2bc09c6d6db0fd_20230203161304.png',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'퀵실버_카이마나보드숏', 81072, '상품번호7421693', 582, 7, 39, 9,	15,	94,	683	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/02/03/8559621d893a4e988952bae87719e1a0_20230203161259.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/02/03/aaf8ca72236547e58d2bc09c6d6db0fd_20230203161304.png',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);
--래쉬가드
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'파이시슨_솔리드메쉬', 37895, '상품번호5609872', 247, 35, 21, 9,	15,	94,	684	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef22ca4b593329367b52edca501bb.jpg?width=700',
    'https://img.29cm.co.kr/item/202404/11eef1718eb3074788b1898abc719ba6.jpg',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'파이시스_메쉬가디건', 50283, '상품번호8136942', 509, 4, 11, 9,	15,	94,	684	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef22cb9b71464bb6aa3ef7b34d152.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11eef1718eb3074788b1898abc719ba6.jpg',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'비키니_샬롯래쉬가드', 26734, '상품번호4290836', 628, 23, 24, 9,	15,	94,	684	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/06/01/2386b23237c14ee3bfa028bedfca147a_20230601170229.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11eef1718eb3074788b1898abc719ba6.jpg',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'라메레이_오픈집업', 58912, '상품번호6852409', 156, 15, 7, 9,	15,	94,	684	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/16/c670d27993794a979561746c0afd4b67_20230516174920.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11eef1718eb3074788b1898abc719ba6.jpg',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'안다르_폴앤비치', 30178, '상품번호1964730', 703, 0, 17, 9,	15,	94,	684	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee11635939b0e91a53dc8115cb717.jpg?width=600',
    'https://img.29cm.co.kr/item/202404/11eef1718eb3074788b1898abc719ba6.jpg',
    seq_pd_id.currval,
    'b1a8855f-8974-45e7-b037-9b7583c4d03f',
    '9f1b472a-5e36-4a72-9a28-3ad8d6899f93'
);
--스윔웨어 액세서리
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'아레나_스마일위러브수모', 86432, '상품번호1896435', 915, 35, 15, 9,	15,	94,	685	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee3cd2280a82258a69f54f76e7c5a5.jpg?width=600',
    'https://multi-sports.co.kr/arena/arena_new/2023/A3AC1AG46CLA/model6.jpg',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'메종드알로_비치타월', 49217, '상품번호5309724', 814, 67, 38, 9,	15,	94,	685	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eefd4c955f32dd88b1f364efb6a2b3.jpg?width=600',
    'https://multi-sports.co.kr/arena/arena_new/2023/A3AC1AG46CLA/model6.jpg',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'아레나_돌핑수경', 72308, '상품번호6703958', 728, 20, 35, 9,	15,	94,	685	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/16/fd2a34d248fe415a94b4a27d17a722bf_20230516171231.jpg?width=600',
    'https://multi-sports.co.kr/arena/arena_new/2023/A3AC1AG46CLA/model6.jpg',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'아레나_테디베어수모', 60124, '상품번호4927368', 297, 82, 3, 9,	15,	94,	685	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeea70423636e6bb6a65eae3b7d90e.jpg?width=600',
    'https://multi-sports.co.kr/arena/arena_new/2023/A3AC1AG46CLA/model6.jpg',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'움파_비숑스윔캡', 17859, '상품번호8160523', 726, 68, 6, 9,	15,	94,	685	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef229039d85d188b1279ce2c4feb3.jpg?width=600',
    'https://multi-sports.co.kr/arena/arena_new/2023/A3AC1AG46CLA/model6.jpg',
    seq_pd_id.currval,
    'e632b514-4a3a-4e82-a528-394b9352343d',
    'd21bba7e-0152-4a9b-8a0b-80a1d4d24a73'
);

--용품
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'아레나_위글숄더백', 13587, '상품번호6925734', 814, 50, 23, 9,	15,	94,	686	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202307/11ee254332574311bdfa4750ab9565c1.jpg?width=600',
    'https://layerimg.xcache.kinxcdn.com/product/MFG/24SS/13TH_MOUVEMENT_SWIM/DETAIL/MOUVEMENT_CLASSIC_STRIPE_BEACH_TOWEL_navy/d2.jpg',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'비키니_레터링체크', 87624, '상품번호7630245', 509, 67, 25, 9,	15,	94,	686	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/26/9f1be89ad6d749f8bf166f82c80bf749_20230526113950.jpg?width=600',
    'https://layerimg.xcache.kinxcdn.com/product/MFG/24SS/13TH_MOUVEMENT_SWIM/DETAIL/MOUVEMENT_CLASSIC_STRIPE_BEACH_TOWEL_navy/d2.jpg',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'키티버니_스윔백', 24987, '상품번호6852409', 728, 89, 35, 9,	15,	94,	686	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eefd4ca080ee40bb6a155012ee6160.jpg?width=600',
    'https://layerimg.xcache.kinxcdn.com/product/MFG/24SS/13TH_MOUVEMENT_SWIM/DETAIL/MOUVEMENT_CLASSIC_STRIPE_BEACH_TOWEL_navy/d2.jpg',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'메종드알로_데이지해먹', 71826, '상품번호3527089', 509, 39, 37, 9,	15,	94,	686	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202310/11ee67cecc3234558a7f9d29eabb7c26.png?width=600',
    'https://layerimg.xcache.kinxcdn.com/product/MFG/24SS/13TH_MOUVEMENT_SWIM/DETAIL/MOUVEMENT_CLASSIC_STRIPE_BEACH_TOWEL_navy/d2.jpg',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'움파_돈워리워시캡슐', 46203, '상품번호5093746', 759, 14, 37, 9,	15,	94,	686	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee73f73a78c5893678f1e9a0511c1.jpg?width=600',
    'https://layerimg.xcache.kinxcdn.com/product/MFG/24SS/13TH_MOUVEMENT_SWIM/DETAIL/MOUVEMENT_CLASSIC_STRIPE_BEACH_TOWEL_navy/d2.jpg',
    seq_pd_id.currval,
    '7d54bba8-3db2-4c0e-919d-fd6b4c9a8df8',
    'a55bf5b1-4fc3-4317-bc4e-1a48c83b8580'
);
--서핑
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'록시_애프터서핑', 36589, '상품번호8794612', 148, 25, 37, 9,	15,	94,	687	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/06/15/9cc65b22144a4e98aeee9fb7bae80ce4_20230615134217.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2024/03/27/e15bcedcc441438cad26c7e68c326ebd_20240327170323.jpg?width=1000',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'퀴실버_보드숏', 24796, '상품번호5240369', 620, 4, 9, 9,	15,	94,	687	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee42e0b1962b098a69fb96c8547549.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2024/03/27/e15bcedcc441438cad26c7e68c326ebd_20240327170323.jpg?width=1000',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'퀵실버_빌리보드숏', 53982, '상품번호3074852', 739, 56, 20, 9,	15,	94,	687	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/03/27/d4a5fe8e5db447afbfc57adbd261e1e0_20240327170238.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2024/03/27/e15bcedcc441438cad26c7e68c326ebd_20240327170323.jpg?width=1000',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'보헤미안블루_크루넥메쉬', 84529, '상품번호9361025', 315, 7, 8, 9,	15,	94,	687	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/contents/itemDetail/201708/cut4_120170810120849.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2024/03/27/e15bcedcc441438cad26c7e68c326ebd_20240327170323.jpg?width=1000',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'보헤미안_스티치메쉬', 42651, '상품번호2085743', 867, 11, 11, 9,	15,	94,	687	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/03/27/fad3e04b1527493597fef0879d043c32_20240327170319.jpg?width=700',
    'https://img.29cm.co.kr/next-product/2024/03/27/e15bcedcc441438cad26c7e68c326ebd_20240327170323.jpg?width=1000',
    seq_pd_id.currval,
    '2a73a5db-7c29-4bdf-9914-17c4b59f5b88',
    '91735a68-dc88-4b3a-82b1-bdbfc9daba19'
);

/*러닝*/
--상의 
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'코오롱_방수자켓',	25600,	'상품번호8273641'	,66,	20,	12,	9,	15,	95,	688	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11ef069be5ba3dd7b9bb6582c06305d1.jpg?width=600',
    'https://images.kolonmall.com/Prod_Img/KS/2024/LL3/TLJJX24711LGY_LL3.jpg?v1714028466907',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'코오롱_경량방수',	23400,	'상품번호4762819'	,66,	20,	12,	9,	15,	95,	688	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/04/01/74a80ddd018248cc8a6eb97793b28d74_20210401174643.jpg?width=700',
    'https://images.kolonmall.com/Prod_Img/KS/2024/LL3/TLJJX24711LGY_LL3.jpg?v1714028466907',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'코오롱_방수자켓',	22300,	'상품번호6294851'	,66,	20,	12,	9,	15,	95,	688	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef1348298f3981b9bbad8e415e218b.jpg?width=600',
    'https://images.kolonmall.com/Prod_Img/KS/2024/LL3/TLJJX24711LGY_LL3.jpg?v1714028466907',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'에이알씨_브리즈쇼츠',	34500,	'상품번호5741392'	,66,	20,	12,	9,	15,	95,	688	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef13482d4786b1bb14236315f5088a.jpg?width=600',
    'https://images.kolonmall.com/Prod_Img/KS/2024/LL3/TLJJX24711LGY_LL3.jpg?v1714028466907',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'누벨바그코리아',	57690,	'상품번호4519286'	,66,	20,	12,	9,	15,	95,	688	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/05/17/a77cc19a0b7c490ba9115401e6004ea0_20240517103208.jpg?width=600',
    'https://images.kolonmall.com/Prod_Img/KS/2024/LL3/TLJJX24711LGY_LL3.jpg?v1714028466907',
    seq_pd_id.currval,
    '4b7991b6-2924-46e7-9b72-0dd60c1bb254',
    '0b9d8b8b-3439-4824-896d-41b0295c55a3'
);
--하의
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'케이튼_코듀로이',	25600,	'상품번호374892'	,66,	20,	12,	9,	15,	95,	689	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0d99c3f0a598892b8b0b7ddd01bf.jpg?width=600',
    'https://images.kolonmall.com/Prod_Img/KS/2024/LL8/TLPOX24761DGY_LL8.jpg?v1714028568620',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'템플_조거팬츠',	23400,	'상품번호4762819'	,66,	20,	12,	9,	15,	95,	689	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef877ec42047493677d2cd368dad9.jpg?width=600',
    'https://images.kolonmall.com/Prod_Img/KS/2024/LL8/TLPOX24761DGY_LL8.jpg?v1714028568620',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'케이튼_코듀반바지',	22300,	'상품번호6294851'	,66,	20,	12,	9,	15,	95,	689	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11ef069b9b8337b5bb14613c95fd6fc1.jpg?width=600',
    'https://images.kolonmall.com/Prod_Img/KS/2024/LL8/TLPOX24761DGY_LL8.jpg?v1714028568620',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'골스튜_시그치저팬츠',	34500,	'상품번호5741392'	,66,	20,	12,	9,	15,	95,	689	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/03/30/27ca2c6f17fd4ab2bf4003a2c562e0f0_20220330143422.jpg?width=600',
    'https://images.kolonmall.com/Prod_Img/KS/2024/LL8/TLPOX24761DGY_LL8.jpg?v1714028568620',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'골스튜_베이직팬츠',	57690,	'상품번호4519286'	,66,	20,	12,	9,	15,	95,	689	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/03/30/6d9c230552454065a441b68499f50d95_20220330143434.jpg?width=600',
    'https://images.kolonmall.com/Prod_Img/KS/2024/LL8/TLPOX24761DGY_LL8.jpg?v1714028568620',
    seq_pd_id.currval,
    '4a2e12ad-3d7e-4ea2-8891-33d7dcf43e92',
    '0f282ee3-d4bc-434a-8cb4-ea1f622eac92'
);
--신발
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'아키클래식_플라이바운스',	25600,	'상품번호374892'	,66,	20,	12,	9,	15,	95,	690	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/05/03/5453de82a1e34f15a5ab88e65e11ec2f_20210503164921.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/10/21/8a671d8e5bc3412a9e56a2e6faa1b848_20211021125000.jpg?width=1000',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,   '아키_워크크레이',	23400,	'상품번호4762819'	,66,	20,	12,	9,	15,	95,	690	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/05/03/4beb58d18f4b44a999da59f1daa97d73_20210503164942.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/10/21/8a671d8e5bc3412a9e56a2e6faa1b848_20211021125000.jpg?width=1000',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'라코스테_러닝스니커즈',	22300,	'상품번호6294851'	,66,	20,	12,	9,	15,	95,	690	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/05/13/f2bfa53decec4e739eea763f79f9b0e9_20210513095129.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/10/21/8a671d8e5bc3412a9e56a2e6faa1b848_20211021125000.jpg?width=1000',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'험멜_클라우드핑크',	34500,	'상품번호5741392'	,66,	20,	12,	9,	15,	95,	690	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/10/21/3b8e67a078474d559d1d315925f4f7e6_20211021124932.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/10/21/8a671d8e5bc3412a9e56a2e6faa1b848_20211021125000.jpg?width=1000',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'로드_프라임_오프',	57690,	'상품번호4519286'	,66,	20,	12,	9,	15,	95,	690	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/05/13/284c65757e784f6d81c0d90cfd38e234_20210513094825.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/10/21/8a671d8e5bc3412a9e56a2e6faa1b848_20211021125000.jpg?width=1000',
    seq_pd_id.currval,
    '1c849edf-1589-4885-b2b7-3a1b8e95f165',
    '7faad2c5-f6d6-4da0-a35a-803c5b5bb2a1'
);
--장비,용품
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'빔블-반다나',	25600,	'상품번호374892'	,66,	20,	12,	9,	15,	95,	691	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/06/21/6e5d1e58d9c94b77ba82eeac79f7f1d5_20210621225151.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/05/08/b1cfb78a4f32465cbb030bd42dea5859_20230508160147.jpg?width=1000',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'평소_uv차단쿨링',	23400,	'상품번호4762819'	,66,	20,	12,	9,	15,	95,	691	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/24/a0ae49d396ff459d83c511fe274d58b3_20230524164434.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/05/08/b1cfb78a4f32465cbb030bd42dea5859_20230508160147.jpg?width=1000',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'에이알씨_힙색',	22300,	'상품번호6294851'	,66,	20,	12,	9,	15,	95,	691	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2020/10/21/7e79496c20d644ff8b969750a15b3cab_20201021164452.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/05/08/b1cfb78a4f32465cbb030bd42dea5859_20230508160147.jpg?width=1000',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'스노우_팔토시냉감',	34500,	'상품번호5741392'	,66,	20,	12,	9,	15,	95,	691	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/08/2015d32f10d54f62bf4da658c7589941_20230508160113.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/05/08/b1cfb78a4f32465cbb030bd42dea5859_20230508160147.jpg?width=1000',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'머렐_트레일러백',	57690,	'상품번호4519286'	,66,	20,	12,	9,	15,	95,	691	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef088eaf751a6fbb140b42a8944660.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2023/05/08/b1cfb78a4f32465cbb030bd42dea5859_20230508160147.jpg?width=1000',
    seq_pd_id.currval,
    'a7b25839-70da-4d1a-b52b-f91f4b9f3427',
    '940b2f18-1b0c-4724-9194-5a5971d93e4d'
);
/*실내운동*/
--상의 
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'부디무드라_탱크탑',	25600,	'상품번호374892'	,66,	20,	12,	9,	15,	96,	692	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0b41626ec1d1b9bb19ba4f9ff387.jpg?width=600',
    'https://img.29cm.co.kr/item/202405/11ef0b4318442c13bb1425d8d8e17650.jpg?width=1000',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'무브윌_캄탱크탑',	23400,	'상품번호4762819'	,66,	20,	12,	9,	15,	96,	692	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0b425bb154ee892b394e3bd8b7ca.jpg?width=600',
    'https://img.29cm.co.kr/item/202405/11ef0b4318442c13bb1425d8d8e17650.jpg?width=1000',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'무브월_루즈탑',	22300,	'상품번호6294851'	,66,	20,	12,	9,	15,	96,	692	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef21a0fc760a8bb6ad367864fb41e.jpg?width=600',
    'https://img.29cm.co.kr/item/202405/11ef0b4318442c13bb1425d8d8e17650.jpg?width=1000',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'무브월_블랙브라',	34500,	'상품번호5741392'	,66,	20,	12,	9,	15,	96,	692	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0b42f7549fce892bed7c4e2fce93.jpg?width=600',
    'https://img.29cm.co.kr/item/202405/11ef0b4318442c13bb1425d8d8e17650.jpg?width=1000',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'무브월_유넥탑',	57690,	'상품번호4519286'	,66,	20,	12,9,	15,	96,	692	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0b4348feb0f6892b41d0878c61be.jpg?width=600',
    'https://img.29cm.co.kr/item/202405/11ef0b4318442c13bb1425d8d8e17650.jpg?width=1000',
    seq_pd_id.currval,
    'eb68f0a1-9480-4f89-9469-6e5f292f0a57',
    'b7eeb9f7-fbae-4ef8-a51e-91a36f918d0f'
);
--하의
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'부디무드라_행운팬츠', 42317, '상품번호3074852', 487, 41, 24, 9,	15,	96,	693	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0b3f3d7382fa892b130a502c1d61.jpg?width=600',
    'https://img.29cm.co.kr/item/202405/11ef0b3fde30f3da892bbfed6723cc7b.jpg?width=1000',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'부디무드라_멤보기팬츠', 24796, '상품번호2085743', 942, 82, 37,9,	15,	96,	693	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0e6aca801adc892b9f8693af0dbc.jpg?width=600',
    'https://img.29cm.co.kr/item/202405/11ef0b3fde30f3da892bbfed6723cc7b.jpg?width=1000',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'부브월_스웨트팬츠', 53982, '상품번호6952078', 703, 14, 10, 9,	15,	96,	693	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0b45ccccafafb9bbeb5d98c948b6.jpg?width=600',
    'https://img.29cm.co.kr/item/202405/11ef0b3fde30f3da892bbfed6723cc7b.jpg?width=1000',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'무브월_하프팬츠', 69318, '상품번호3819567', 819, 35, 16,9,	15,	96,	693	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0846a31f390bbb14e926d8fdec00.jpg?width=600',
    'https://img.29cm.co.kr/item/202405/11ef0b3fde30f3da892bbfed6723cc7b.jpg?width=1000',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'무브월_캐잉브팬츠', 81072, '상품번호7421693', 582, 7, 39, 9,	15,	96,	693	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202405/11ef0b3fffa6a11db9bb01082545d13c.jpg?width=600',
    'https://img.29cm.co.kr/item/202405/11ef0b3fde30f3da892bbfed6723cc7b.jpg?width=1000',
    seq_pd_id.currval,
    '2385937d-1b0d-4a8e-9e60-722c99c73037',
    '5b4b9b6e-d2d8-497a-803c-e5b173fe89a7'
);
--장비,용품
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'무브월_삭스', 86432, '상품번호1896435', 915, 35, 15, 9,	15,	96,	694	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/12/3dc6530731164fa09ad938e82a796c2e_20230512030622.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/07/7a0eaa2a2d834c87910a25cac085abfa_20221207152018.jpg',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'오침_요가매트', 49217, '상품번호5309724', 814, 67, 38, 9,	15,	96,	694	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/04/07/29de7190f56040d9a73d146fd830ce02_20230407183203.png?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/07/7a0eaa2a2d834c87910a25cac085abfa_20221207152018.jpg',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'가네사_요가매트', 72308, '상품번호6703958', 728, 20, 35, 9,	15,	96,	694	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/12/02/7208bc2ee1e04375b521b4b0e2cfb38f_20221202134723.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/07/7a0eaa2a2d834c87910a25cac085abfa_20221207152018.jpg',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'가네사_비기너요가', 60124, '상품번호4927368', 297, 82, 3, 9,	15,	96,	694	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/12/07/6cdf8d0d402e404990e7c3739a3928f1_20221207152215.jpeg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/07/7a0eaa2a2d834c87910a25cac085abfa_20221207152018.jpg',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'오침_필라테스양말', 17859, '상품번호8160523', 726, 68, 6, 9,	15,	96,	694	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202307/11ee1ef7f0763c76a5ca23313d40d84b.jpeg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/07/7a0eaa2a2d834c87910a25cac085abfa_20221207152018.jpg',
    seq_pd_id.currval,
    'e8c9e9f2-26d9-49e3-923a-5b2d9b6c44c9',
    '1bda5bc3-2e9f-44d5-bec8-5b2f369f8b95'
);
--가구
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'템플_레스트핏', 37895, '상품번호5609872', 247, 35, 21, 9,	15,	96,	695	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee371df74f1ba8a5ca892a7b4c8edf.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/04/04/67188341a14f464aa28c83c99d7b9489_20220404130813.jpg?width=1000',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마이롤러_요가매트', 50283, '상품번호8136942', 509, 4, 11, 9,	15,	96,	695	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/09/02/483c1c9cf03e4326a080714d16dd38e0_20220902153011.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/04/04/67188341a14f464aa28c83c99d7b9489_20220404130813.jpg?width=1000',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'오침_홈트블랙', 26734, '상품번호4290836', 628, 23, 24, 9,	15,	96,	695	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eeec112a380ec2bb6a33b3451d3d00.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/04/04/67188341a14f464aa28c83c99d7b9489_20220404130813.jpg?width=1000',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마이롤러_림프마사지세트', 58912, '상품번호6852409', 156, 15, 7, 9,	15,	96,	695	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2019/04/10/2f825cccec194147972aefb2cb810121_20190410101456.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/04/04/67188341a14f464aa28c83c99d7b9489_20220404130813.jpg?width=1000',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마이롤러_마사지스틱', 30178, '상품번호1964730', 703, 0, 17, 9,	15,	96,	695	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202404/11eef21e1e8705ba9367b1b3176d6003.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/04/04/67188341a14f464aa28c83c99d7b9489_20220404130813.jpg?width=1000',
    seq_pd_id.currval,
    'b4c0ad76-7956-4b14-8b6d-d5b1235b5ac2',
    '73c0e812-2395-4d09-aec1-4d847b4a5fb2'
);
--커버업
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'데비웨어_슬릿커버업',	25600,	'상품번호374892'	,66,	20,	12,	9,	15,	96,	696	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/10/25/83618b9f04c54f0aa9387a03f806705e_20211025135327.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/08/25/3c85a573d56d43c58843f93a32ecfda8_20220825161659.jpg?width=1000',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'벨로디_데이지스윔',	23400,	'상품번호4762819'	,66,	20,	12,	9,	15,	96,	696	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/08/25/2c12f9ff71154834b94f038baf54ba24_20220825161617.jpg?width=700',
    'https://img.29cm.co.kr/next-product/2022/08/25/3c85a573d56d43c58843f93a32ecfda8_20220825161659.jpg?width=1000',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'데비웽_여성요가복',	22300,	'상품번호6294851'	,66,	20,	12,	9,	15,	96,	696	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/11/03/ad051dc517264c5a98feea98bde66148_20211103114725.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/08/25/3c85a573d56d43c58843f93a32ecfda8_20220825161659.jpg?width=1000',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'데비_요가복그린',	34500,	'상품번호5741392'	,66,	20,	12,	9,	15,	96,	696	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/04/07/6d65493660294c4ca3841b1daf8bd010_20220407133009.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/08/25/3c85a573d56d43c58843f93a32ecfda8_20220825161659.jpg?width=1000',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'데비웨어_페일민트반팔',	57690,	'상품번호4519286'	,66,	20,	12,	9,	15,	96,	696	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee488ac0435a098a694dff70fe008e.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/08/25/3c85a573d56d43c58843f93a32ecfda8_20220825161659.jpg?width=1000',
    seq_pd_id.currval,
    '6a6c80ae-c16f-404b-802d-14a00d1d1f78',
    '8a693c4f-3d18-4c59-87c8-91a60cf5e7be'
);
/*여행*/
--캐리어 
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'브라이튼캐리어', 37895, '상품번호5609872', 247, 35, 21, 9,	15,	97,	697	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202401/11eeb8fbb915cda4b23877588835d16e.png?width=600',
    'https://swissmilitary.diskn.com/swissmilitary/rolling_bag/spec/SM-I824/SM-I824_04.jpg',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'아이레수화물', 50283, '상품번호8136942', 509, 4, 11, 9,	15,	97,	697	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/05/15/2bec2965eeef47e18d3c52bb1a5261cf_20230515145112.jpg?width=600',
    'https://swissmilitary.diskn.com/swissmilitary/rolling_bag/spec/SM-I824/SM-I824_04.jpg',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'스위스밀리터리_여행용', 26734, '상품번호4290836', 628, 23, 24, 9,	15,	97,	697	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee584752d13ab983bcf3f3e6e297c4.jpg?width=600',
    'https://swissmilitary.diskn.com/swissmilitary/rolling_bag/spec/SM-I824/SM-I824_04.jpg',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'로우로우_트렁크', 58912, '상품번호6852409', 156, 15, 7, 9,	15,	97,	697	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202308/11ee302dc6673cd9bdfaa188915706be.jpg?width=600',
    'https://swissmilitary.diskn.com/swissmilitary/rolling_bag/spec/SM-I824/SM-I824_04.jpg',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'스위스_러기지벨트캐리어', 30178, '상품번호1964730', 703, 0, 17, 9,	15,	97,	697	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202401/11eeab6b654a6aacb2382906ce4434cc.jpg?width=600',
    'https://swissmilitary.diskn.com/swissmilitary/rolling_bag/spec/SM-I824/SM-I824_04.jpg',
    seq_pd_id.currval,
    'd4a5e87b-d9d7-42f2-9306-b4b0b56a5e3c',
    'e2a87445-7d24-4820-9ea7-529b8d72e09e'
);
--여행가방
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'브랜든_폴더블캐리올', 86432, '상품번호1896435', 915, 35, 15, 9,	15,	97,	698	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee29261ed2d0691a5bf375c4ae193.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2024/02/15/950f35dc251445f686e89dd7f57cb8ff_20240215110158.jpg?width=1000',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'로우로우_알루미늄', 49217, '상품번호5309724', 814, 67, 38, 9,	15,	97,	698	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eecbf8593de3a483777d354a24f7f0.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2024/02/15/950f35dc251445f686e89dd7f57cb8ff_20240215110158.jpg?width=1000',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'로우로우_24인치', 72308, '상품번호6703958', 728, 20, 35, 9,	15,	97,	698	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202307/11ee21ebf46cdc19aa4f756f48150195.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2024/02/15/950f35dc251445f686e89dd7f57cb8ff_20240215110158.jpg?width=1000',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'로우로우_20인치', 60124, '상품번호4927368', 297, 82, 3, 9,	15,	97,	698	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/02/15/854343f6b1e24d978f2a6893d4a4b90c_20240215110206.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2024/02/15/950f35dc251445f686e89dd7f57cb8ff_20240215110158.jpg?width=1000',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'로우로우_숄더백', 17859, '상품번호8160523', 726, 68, 6, 9,	15,	97,	698	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202307/11ee21ecde5cb56baa4f271475943512.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2024/02/15/950f35dc251445f686e89dd7f57cb8ff_20240215110158.jpg?width=1000',
    seq_pd_id.currval,
    'bd5f21b1-2d35-4930-b5e5-f10a3b77c9d3',
    'b8f7c17a-2a49-47d0-9738-c5f7b37276b5'
);
--여행소품
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'브랜든_압축파우치', 13587, '상품번호6925734', 814, 50, 23, 9,	15,	97,	699	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202403/11eee291f0c1016691a587ed0a8520f3.jpg?width=600',
    'https://ai.esmplus.com/boosters1/branden/detail/pouch_r/gif_x/06.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'로우로우_미니', 87624, '상품번호7630245', 509, 67, 25, 9,	15,	97,	699	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eecca0db6ea80cb238ed0a29000b17.jpg?width=600',
    'https://ai.esmplus.com/boosters1/branden/detail/pouch_r/gif_x/06.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'페더다운_스퀘어', 24987, '상품번호6852409', 728, 89, 35, 9,	15,	97,	699	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eed5cd685e339391eb5f066d9868a2.png?width=600',
    'https://ai.esmplus.com/boosters1/branden/detail/pouch_r/gif_x/06.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'브랜든_압축파우치', 71826, '상품번호3527089', 509, 39, 37, 9,	15,	97,	699	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eeceec9ed336fc8377bb24a2c46dbe.jpg?width=600',
    'https://ai.esmplus.com/boosters1/branden/detail/pouch_r/gif_x/06.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'브랜든_압축세트', 46203, '상품번호5093746', 759, 14, 37, 9,	15,	97,	699	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eecef02c18cddd91ebc713e26a095a.jpg?width=600',
    'https://ai.esmplus.com/boosters1/branden/detail/pouch_r/gif_x/06.jpg',
    seq_pd_id.currval,
    '7c4b5a91-5926-4d65-9a3b-0281b74566ea',
    '8ed60d7b-7f57-429e-87cc-7f960d9df37a'
);
/*테니스*/
--상의
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'디아도라_테니스폴로', 30178, '상품번호4290836', 315, 33, 14, 9,	15,	98,	700	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2023/08/29/c0ce4d4a80294c138126d6661d27c393_20230829142711.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/10/06/6b4ed61e52cc4a9c98be61266f265f2e_20221006132011.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'디아도라_크롭반팔', 85439, '상품번호6852409', 867, 11, 15, 9,	15,	98,	700	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/10/06/35a9fd467dd245b8bdcb55fce22d4e19_20221006120604.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/10/06/6b4ed61e52cc4a9c98be61266f265f2e_20221006132011.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'요넥스_배드민턴셔츠', 43790, '상품번호1964730', 529, 50, 16, 9,	15,	98,	700	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/10/06/66fed86213204b4cae1493e73a1bed9d_20221006113202.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/10/06/6b4ed61e52cc4a9c98be61266f265f2e_20221006132011.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'디아도라_그랜드슬램', 62571, '상품번호3527089', 471, 78, 17, 9,	15,	98,	700	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202402/11eecbd3bae2610683771fdb24a40f2f.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/10/06/6b4ed61e52cc4a9c98be61266f265f2e_20221006132011.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'요넥스_캐주얼', 98315, '상품번호8746320', 863, 50, 18, 9,	15,	98,	700	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/10/06/c805e4c7d74d4003a63b4bc899fe5b29_20221006131943.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/10/06/6b4ed61e52cc4a9c98be61266f265f2e_20221006132011.jpg',
    seq_pd_id.currval,
    '5c47a24e-4b78-4f9c-812e-d4a0f38e6ff2',
    'd5a8e1b7-4d7a-4a8e-9b3d-d5d7b46b5e36'
);  
-- 하의
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'콘치웨어_스커트', 37026, '상품번호5093746', 478, 39, 19, 9,	15,	98,	701	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/05/19/96c20d90d4b54d03bf21801a6c570a04_20220519231750.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/08/25/7516364cc26b43ea89fdf02d04879b50_20220825103834.jpg',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'콘치웨어_미니멀', 54109, '상품번호2409183', 726, 96, 20, 9,	15,	98,	701	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/09/19/6f25f77681304c8d945ba9ee45c23abb_20220919165119.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/08/25/7516364cc26b43ea89fdf02d04879b50_20220825103834.jpg',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'콘치웨어_플리츠스커트', 79834, '상품번호7630245', 583, 35, 22, 9,	15,	98,	701	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/05/23/bc30b43154734e7d97c22df433678028_20220523180122.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/08/25/7516364cc26b43ea89fdf02d04879b50_20220825103834.jpg',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'콘치_액티비티올인원', 29468, '상품번호5827049', 297, 20, 21, 9,	15,	98,	701	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/08/25/9c7da230fea647c1b2b01b3a99018365_20220825103818.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/08/25/7516364cc26b43ea89fdf02d04879b50_20220825103834.jpg',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'디아도라_그랜드슬램', 62037, '상품번호3075948', 635, 89, 22, 9,	15, 98,	701	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/09/19/26b243e402934372a3e22b923b5ad7e6_20220919164910.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/08/25/7516364cc26b43ea89fdf02d04879b50_20220825103834.jpg',
    seq_pd_id.currval,
    'e8f25b91-bd9f-4f8a-b9b1-e10f3e23e5ab',
    'bd2a5c31-b8e1-4916-b0f9-f45b2f95a12f'
);

--신발
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'윌슨_카오스', 13587, '상품번호6925734', 814, 50, 23, 9,	15,	98,	702	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee52083275f089a5b31bd7acfe7ead.jpeg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/05/c34ebd03ea064d8d9189c05dd4b096c4_20221205110638.jpg?width=1000',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'윌슨_스위프트', 87624, '상품번호7630245', 509, 67, 25, 9,	15,98,	702	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee520703a9279f8a7f7565b1d8a5b1.jpeg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/05/c34ebd03ea064d8d9189c05dd4b096c4_20221205110638.jpg?width=1000',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'아키_테니스클럽', 24987, '상품번호6852409', 728, 89, 35, 9,	15,	98,	702	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee5208ff6614df8a7f63149822c807.jpeg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/05/c34ebd03ea064d8d9189c05dd4b096c4_20221205110638.jpg?width=1000',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'윌슨_프로4.0', 71826, '상품번호3527089', 509, 39, 37, 9,	15,	98,	702	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2022/12/12/2d21efe7b5ed4ffd832c882c918e19e0_20221212094843.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/05/c34ebd03ea064d8d9189c05dd4b096c4_20221205110638.jpg?width=1000',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'윌슨_프로우먼4.0', 46203, '상품번호5093746', 759, 14, 37, 9,	15,	98,	702	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee520917302b4983bc412857c216a1.jpeg?width=600',
    'https://img.29cm.co.kr/next-product/2022/12/05/c34ebd03ea064d8d9189c05dd4b096c4_20221205110638.jpg?width=1000',
    seq_pd_id.currval,
    '7f9b7c18-7a12-4a5b-8f7c-5d9b67e2f9e2',
    'd8b2a3e1-8a7e-4978-9a5c-1f8b1e6f7b5d'
);

--가방
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'러브포티_포켓', 58736, '상품번호4290836', 571, 35, 38, 9,	15,	98,	703	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/10/19/ad8a502743624318b2de05b0ff8463a9_20211019145317.jpeg?width=600',
    'https://img.29cm.co.kr/next-product/2021/10/19/bb7a8cc17ab0474fa4fdde98401bc7d8_20211019163458.jpg?width=1000',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'러브포티_에코백', 46203, '상품번호7421693', 694, 82, 19, 9,	15,	98,	703	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/10/19/689776e867194a4b81b558e2901b44a7_20211019163311.jpeg?width=600',
    'https://img.29cm.co.kr/next-product/2021/10/19/bb7a8cc17ab0474fa4fdde98401bc7d8_20211019163458.jpg?width=1000',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'마일즈_보온보냉팩', 37649, '상품번호3819567', 132, 68, 20, 9,	15,	98,	703	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2024/04/16/27b1cbc700f847788b8b199b487ee3a3_20240416145915.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/10/19/bb7a8cc17ab0474fa4fdde98401bc7d8_20211019163458.jpg?width=1000',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'러브포티_쿼팅라켓백', 15847, '상품번호5609872', 694, 41, 29, 9,	15,	98,	703	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/next-product/2021/11/12/12143a21cb0d446b93bcf3a7ffee85a7_20211112110410.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/10/19/bb7a8cc17ab0474fa4fdde98401bc7d8_20211019163458.jpg?width=1000',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'러브_라켓백', 30578, '상품번호4573208', 283, 73, 44, 9,	15,	98,	703	);
INSERT INTO PRODUCT_IMAGE VALUES (
    seq_pd_image_id.nextval,
    'https://img.29cm.co.kr/item/202309/11ee5b489029df1b8a7f033f54462532.jpg?width=600',
    'https://img.29cm.co.kr/next-product/2021/10/19/bb7a8cc17ab0474fa4fdde98401bc7d8_20211019163458.jpg?width=1000',
    seq_pd_id.currval,
    '5a9b7e23-1a6f-4c9b-9e2d-3b7a9b6d2f5d',
    'd9b7f6a1-1e4a-4b9e-8a2f-9e5d7c6f3b1a'
);  
--잡화
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'클로브_볼캡', 86432, '상품번호1896435', 915, 35, 15, 9,	15,	98,	704 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/09/14/1610e4a0d02f4f9d951d4f10982fa6e6_20210914172243.jpg?width=600',
'https://img.29cm.co.kr/item/202404/11ef0006b0c922a788b1990281f1de36.jpeg', seq_pd_id.currval, 's1d8f6e3-2a4f-4e9b-8b7a-d9e8c6f5a3b7', 'm9f8d6b4-1a3f-4e7c-9b6d-e7c8e5a4b3d2' );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'클로브_삭스_그린', 49217, '상품번호5309724', 814, 67, 38, 9,	15,	98,	704 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/09/14/aad2dcacf8e24f30ad116ed36d2b5de6_20210914172218.jpg?width=600', 
'https://img.29cm.co.kr/item/202404/11ef0006b0c922a788b1990281f1de36.jpeg', seq_pd_id.currval, 's1d8f6e3-2a4f-4e9b-8b7a-d9e8c6f5a3b7', 'm9f8d6b4-1a3f-4e7c-9b6d-e7c8e5a4b3d2' );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'클로브_니삭스', 72308, '상품번호6703958', 728, 20, 35, 9,	15,	98,	704 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/09/09/77500aa98139472494f4b20369543242_20210909230129.jpg?width=600',
'https://img.29cm.co.kr/item/202404/11ef0006b0c922a788b1990281f1de36.jpeg', seq_pd_id.currval, 's1d8f6e3-2a4f-4e9b-8b7a-d9e8c6f5a3b7', 'm9f8d6b4-1a3f-4e7c-9b6d-e7c8e5a4b3d2' );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'윌슨_손목아대', 60124, '상품번호4927368', 297, 82, 3, 9,	15,	98,	704 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2024/01/28/c3df10b64ec44570bc748e52ee66331c_20240128214729.jpg?width=600', 
'https://img.29cm.co.kr/item/202404/11ef0006b0c922a788b1990281f1de36.jpeg', seq_pd_id.currval, 's1d8f6e3-2a4f-4e9b-8b7a-d9e8c6f5a3b7', 'm9f8d6b4-1a3f-4e7c-9b6d-e7c8e5a4b3d2' );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'러브포티_썬캡', 17859, '상품번호8160523', 726, 68, 6, 9,	15,	98,	704 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2024/04/17/ebd7fd5237444d2f836ec70dbb872320_20240417102249.jpg?width=600', 
'https://img.29cm.co.kr/item/202404/11ef0006b0c922a788b1990281f1de36.jpeg', seq_pd_id.currval, 's1d8f6e3-2a4f-4e9b-8b7a-d9e8c6f5a3b7', 'm9f8d6b4-1a3f-4e7c-9b6d-e7c8e5a4b3d2' );

--장비,용품
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'테니스댐프너', 68374, '상품번호5309724', 961, 41, 12, 9,	15,	98,	705 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/04/21/3c1745fa7b044dfd9b8850f1ecf3895b_20230421134041.jpg?width=600',
'https://img.29cm.co.kr/next-product/2023/02/22/a6c09bae9daa4815bb4a8c6be5fe387e_20230222153358.jpg', seq_pd_id.currval, 's1d8f6e3-2a4f-4e9b-8b7a-d9e8c6f5a3b7', 'm9f8d6b4-1a3f-4e7c-9b6d-e7c8e5a4b3d2' );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'송월_테니슨수건', 94761, '상품번호8309762', 814, 25, 13, 9,	15,	98,	705 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/02/22/ed76fd0297b745fa8a556c126c645d3b_20230222153314.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/02/22/a6c09bae9daa4815bb4a8c6be5fe387e_20230222153358.jpg', seq_pd_id.currval, 's1d8f6e3-2a4f-4e9b-8b7a-d9e8c6f5a3b7', 'm9f8d6b4-1a3f-4e7c-9b6d-e7c8e5a4b3d2' );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'윌슨_클래식롤링', 32894, '상품번호4573208', 961, 73, 14, 9,	15,	98,	705 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2023/06/21/93db52050ec14e4f89c0b6c9d27ac2ca_20230621164946.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2023/02/22/a6c09bae9daa4815bb4a8c6be5fe387e_20230222153358.jpg', seq_pd_id.currval, 's1d8f6e3-2a4f-4e9b-8b7a-d9e8c6f5a3b7', 'm9f8d6b4-1a3f-4e7c-9b6d-e7c8e5a4b3d2' );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'송월_클럽스포츠수건', 56102, '상품번호6925734', 283, 35, 15, 9,	15,	98,	705 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202404/11eefc85bcc98ff588b1851e30ca5007.jpeg?width=600', 
'https://img.29cm.co.kr/next-product/2023/02/22/a6c09bae9daa4815bb4a8c6be5fe387e_20230222153358.jpg', seq_pd_id.currval, 's1d8f6e3-2a4f-4e9b-8b7a-d9e8c6f5a3b7', 'm9f8d6b4-1a3f-4e7c-9b6d-e7c8e5a4b3d2' );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'세러데이_레저수건그린', 43986, '상품번호5827049', 132, 20, 16, 9,	15,	98,	705 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/item/202405/11ef091fe0bcf29dbb1407f4b5b972cc.jpeg?width=600',
'https://img.29cm.co.kr/next-product/2023/02/22/a6c09bae9daa4815bb4a8c6be5fe387e_20230222153358.jpg', seq_pd_id.currval, 's1d8f6e3-2a4f-4e9b-8b7a-d9e8c6f5a3b7', 'm9f8d6b4-1a3f-4e7c-9b6d-e7c8e5a4b3d2' );

/*자전거*/
--자전거
INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'클렘트_자전거거치대', 37895, '상품번호5609872', 247, 35, 21, 9,	15,	99,	706 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/contents/itemDetail/201710/cut4_920171019185422.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2020/05/08/d73afa1239db41ab803dfc10545654c2_20200508172626.jpg', seq_pd_id.currval, 'r2f9a6d3-1a4d-4e8c-9b7f-e7c6d5a4b3f8', 'l8d7c5e3-3a2f-4e9b-8b6d-d9f8e6a5c4b2' );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'세그웨어_전동킥보드', 50283, '상품번호8136942', 509, 4, 11, 9,	15,	99,	706 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/06/16/f477f1903fd642e9b03eb6f1f68d4cbc_20210616111743.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2020/05/08/d73afa1239db41ab803dfc10545654c2_20200508172626.jpg', seq_pd_id.currval, 'r2f9a6d3-1a4d-4e8c-9b7f-e7c6d5a4b3f8', 'l8d7c5e3-3a2f-4e9b-8b6d-d9f8e6a5c4b2' );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'세그웨이_나인봇미니', 26734, '상품번호4290836', 628, 23, 24, 9,	15,	99,	706 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2021/01/04/da30b08df2dc4d44ae0269fa40109bc7_20210104112237.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2020/05/08/d73afa1239db41ab803dfc10545654c2_20200508172626.jpg', seq_pd_id.currval, 'r2f9a6d3-1a4d-4e8c-9b7f-e7c6d5a4b3f8', 'l8d7c5e3-3a2f-4e9b-8b6d-d9f8e6a5c4b2' );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'세그웨이_어린이자전거', 58912, '상품번호6852409', 156, 15, 7, 9,	15,	99,	706 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2020/06/12/c4c6be91273c400383f789763f5f4a47_20200612165436.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2020/05/08/d73afa1239db41ab803dfc10545654c2_20200508172626.jpg', seq_pd_id.currval, 'r2f9a6d3-1a4d-4e8c-9b7f-e7c6d5a4b3f8', 'l8d7c5e3-3a2f-4e9b-8b6d-d9f8e6a5c4b2' );

INSERT INTO PRODUCT VALUES (seq_pd_id.nextval,	'라이프프루프_바이크마운트', 30178, '상품번호1964730', 703, 0, 17, 9,	15,	99,	706 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2019/05/29/b508e7c5146746e692c6985dd6142a03_20190529163020.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2020/05/08/d73afa1239db41ab803dfc10545654c2_20200508172626.jpg', seq_pd_id.currval, 'r2f9a6d3-1a4d-4e8c-9b7f-e7c6d5a4b3f8', 'l8d7c5e3-3a2f-4e9b-8b6d-d9f8e6a5c4b2' );

--장비,용품
INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'아크로_어반헬멧',	25600,	'상품번호374892'	,66,	20,	12,	9,	15,	99,	707 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/03/12/41a05ca90de14dc8bff9e630c23f08ee_20220312224954.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2022/04/27/94dd76f5493842df8e8dcefdecb56b76_20220427030408.jpg?width=1000', seq_pd_id.currval, 'q3e8a7f1-4a2d-4e9c-9b6a-f9d8c5e3a7b8', 'k9d7e5b4-2a3f-4e9d-8c7a-d8f6c5a4b3e7' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'갓샴_다용도보냉팩',	23400,	'상품번호4762819'	,66,	20,	12,	9,	15,	99,	707 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/08/02/1016ef7d5dcf4fc4a17416e5371cee57_20220802140023.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2022/04/27/94dd76f5493842df8e8dcefdecb56b76_20220427030408.jpg?width=1000', seq_pd_id.currval, 'q3e8a7f1-4a2d-4e9c-9b6a-f9d8c5e3a7b8', 'k9d7e5b4-2a3f-4e9d-8c7a-d8f6c5a4b3e7' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'아크로_스템백',	22300,	'상품번호6294851'	,66,	20,	12,	9,	15,	99,	707 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/05/16/d01f22220cf74ac680183202766d5e53_20220516140008.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2022/04/27/94dd76f5493842df8e8dcefdecb56b76_20220427030408.jpg?width=1000', seq_pd_id.currval, 'q3e8a7f1-4a2d-4e9c-9b6a-f9d8c5e3a7b8', 'k9d7e5b4-2a3f-4e9d-8c7a-d8f6c5a4b3e7' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'브리스크_지문인식자물쇠',	34500,	'상품번호5741392'	,66,	20,	12,	9,	15,	99,	707 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/05/17/e1994cec04844e029678e57cd2635c31_20220517133154.jpg?width=600',
'https://img.29cm.co.kr/next-product/2022/04/27/94dd76f5493842df8e8dcefdecb56b76_20220427030408.jpg?width=1000', seq_pd_id.currval, 'q3e8a7f1-4a2d-4e9c-9b6a-f9d8c5e3a7b8', 'k9d7e5b4-2a3f-4e9d-8c7a-d8f6c5a4b3e7' );

INSERT INTO PRODUCT VALUES(seq_pd_id.nextval,	'아크로_사이클링헬멧',	57690,	'상품번호4519286'	,66,	20,	12,	9,	15,	99,	707 );
INSERT INTO PRODUCT_IMAGE VALUES ( seq_pd_image_id.nextval, 'https://img.29cm.co.kr/next-product/2022/05/11/40dafdc3e0a747368fd1015177683df6_20220511103133.jpg?width=600', 
'https://img.29cm.co.kr/next-product/2022/04/27/94dd76f5493842df8e8dcefdecb56b76_20220427030408.jpg?width=1000', seq_pd_id.currval, 'q3e8a7f1-4a2d-4e9c-9b6a-f9d8c5e3a7b8', 'k9d7e5b4-2a3f-4e9d-8c7a-d8f6c5a4b3e7' );


