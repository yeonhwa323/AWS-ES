select * from inquiry;
select * from buy_inquiry;
select * from general_inquiry;
select * from etc_inquiry;
select * from member;

select filesrc, inquiry_title, inquiry_content from inquiry;

insert into inquiry values (seq_inquiry_id.nextval, 'ÄíÆù	ÄíÆùÁà', 'ÄíÆù	ÄíÆùÁà', sysdate, 'KakaoTalk_20240429_105902282.png', null, null, 6, 'yeonhwa@naver.com' );
insert into inquiry values (seq_inquiry_id.nextval, 'ÄíÆù	ÄíÆùÁà', 'ÄíÆù	ÄíÆùÁà', sysdate, 'KakaoTalk_20240429_105902282.png', null, null, 6, 'yeonhwa@naver.com' );

delete from inquiry where inquiry_id = 3;
select * from member
where member_id = 'yeon@naver.com'
;
create sequence seq_inquiry_id;
commit;

select * from PD_LIKE

ALTER TABLE member ADD enabled CHAR(1);

--¹®ÀÇ¸ñ·Ï°¡Á®¿Ã¶§ ¹®ÀÇÅ×ÀÌºíµé Á¶ÀÎÇØ¼­ ¹®ÀÇÄ«Å×°í¸®ÀÌ¸§µµ °¡Á®¿À±â...... , general_inquiry_name, etc_inquiry_name
select g.general_inquiry_name 
from inquiry i 
join general_inquiry g on i.general_inquiry = g.general_inquiry
where general_inquiry = 6;

select g.general_inquiry
from inquiry i join general_inquiry g on i.general_inquiry = g.general_inquiry
where general_inquiry = 6;


