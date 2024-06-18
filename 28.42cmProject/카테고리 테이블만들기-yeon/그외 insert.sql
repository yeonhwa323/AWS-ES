/* ��� */
INSERT INTO grade ( grade_id, grade_name ) VALUES(1, 'GREEN');
INSERT INTO grade ( grade_id, grade_name ) VALUES(2, 'ORANGE');
INSERT INTO grade ( grade_id, grade_name ) VALUES(3, 'RED');
INSERT INTO grade ( grade_id, grade_name ) VALUES(4, 'VIP');

/* ����  */
INSERT INTO coupon ( coupon_id, coupon_name, coupon_discount ) VALUES(1, 'GREEN', 0.9);
INSERT INTO coupon ( coupon_id, coupon_name, coupon_discount ) VALUES(2, 'ORANGE', 0.85);
INSERT INTO coupon ( coupon_id, coupon_name, coupon_discount ) VALUES(3, 'RED', 0.83);
INSERT INTO coupon ( coupon_id, coupon_name, coupon_discount ) VALUES(4, 'GREEN', 0.8);

/* ��� ���̺� ��� �⺻�� 1 = green */
ALTER TABLE member
MODIFY grade_id DEFAULT 1;

/* ��� ���̺� ���� �⺻�� 1 = green coupon */
ALTER TABLE member
MODIFY coupon_id DEFAULT 1;

/* �����̺� ������ �⺻�� 1 */
ALTER TABLE product
MODIFY PD_DISCOUNT_RATE DEFAULT 1;

/* �����̺� �Ǹŷ� �⺻�� 0 */
ALTER TABLE product
MODIFY PD_SALES_QUANTITY DEFAULT 0;

-- ���̵�����
INSERT INTO MEMBER (member_id, member_pwd, member_name, member_email, member_addr) VALUES (1, '1234', 'jindol', 'jindol@naver.com', '�λ� �ؿ��');

-- �귣��
CREATE SEQUENCE seq_brand_id
    START WITH 1   
    INCREMENT BY 1 
    MINVALUE 1     
    MAXVALUE 1000  
    NOCYCLE;          

INSERT INTO brand values(seq_brand_id.nextval,'��������������');
INSERT INTO brand values(seq_brand_id.nextval,'����Ű');
INSERT INTO brand values(seq_brand_id.nextval,'��917');
INSERT INTO brand values(seq_brand_id.nextval,'����Ŵ');
INSERT INTO brand values(seq_brand_id.nextval,'�ܽ�����');
INSERT INTO brand values(seq_brand_id.nextval,'�巡�� ��ǻ��');
INSERT INTO brand values(seq_brand_id.nextval,'�����������');
INSERT INTO brand values(seq_brand_id.nextval,'�̽�Ʈ�α� �۸ӳ�Ʈ');
INSERT INTO brand values(seq_brand_id.nextval,'�丶�����');
INSERT INTO brand values(seq_brand_id.nextval,'���ġ�ͺ��긣');
INSERT INTO brand values(seq_brand_id.nextval,'�������̵�');
INSERT INTO brand values(seq_brand_id.nextval,'����');
INSERT INTO brand values(seq_brand_id.nextval,'39��Ƽ��');
INSERT INTO brand values(seq_brand_id.nextval,'�̱������');
INSERT INTO brand values(seq_brand_id.nextval,'��׸� ������Ʈ');
INSERT INTO brand values(seq_brand_id.nextval,'���ĸ�');
INSERT INTO brand values(seq_brand_id.nextval,'�۷ι�������');
INSERT INTO brand values(seq_brand_id.nextval,'�̱������');
INSERT INTO brand values(seq_brand_id.nextval,'���ĸ�');
INSERT INTO brand values(seq_brand_id.nextval,'�׸��ĸ�');
INSERT INTO brand values(seq_brand_id.nextval,'���н�');
INSERT INTO brand values(seq_brand_id.nextval,'lg����');
INSERT INTO brand values(seq_brand_id.nextval,'Apple');
INSERT INTO brand values(seq_brand_id.nextval,'������Ƽ�̵�');
INSERT INTO brand values(seq_brand_id.nextval,'����ġ');
INSERT INTO brand values(seq_brand_id.nextval,'������Ź');
INSERT INTO brand values(seq_brand_id.nextval,'�����');
INSERT INTO brand values(seq_brand_id.nextval,'���ƽ�');
INSERT INTO brand values(seq_brand_id.nextval,'������ǽ�');
INSERT INTO brand values(seq_brand_id.nextval,'�Ǻ��Ǻ�');
INSERT INTO brand values(seq_brand_id.nextval,'����');
INSERT INTO brand values(seq_brand_id.nextval,'����ũ�ν��ͽ�');
INSERT INTO brand values(seq_brand_id.nextval,'�����̾�Ÿ�̰�');
INSERT INTO brand values(seq_brand_id.nextval,'���Ŀ��');
INSERT INTO brand values(seq_brand_id.nextval,'�׶��ġ');
INSERT INTO brand values(seq_brand_id.nextval,'�뽺���̽�');
INSERT INTO brand values(seq_brand_id.nextval,'Ų');
INSERT INTO brand values(seq_brand_id.nextval,'����ȸ');
INSERT INTO brand values(seq_brand_id.nextval,'����');
INSERT INTO brand values(seq_brand_id.nextval,'���������');
INSERT INTO brand values(seq_brand_id.nextval,'�Ϸ�');
INSERT INTO brand values(seq_brand_id.nextval,'�̵���');
INSERT INTO brand values(seq_brand_id.nextval,'�����ũ��');
INSERT INTO brand values(seq_brand_id.nextval,'�̰��� ������');
INSERT INTO brand values(seq_brand_id.nextval,'�긮��ũ ��Ÿ��');
-------------------------------------------------------------------------------------------------------------------------
--���ǰ��� �μ�Ʈ��
/* ���Ű��� ���� */
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 0, '����' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 1, '��۹���' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 2, '�ֹ�����' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 3, '��ҹ���' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 4, '��ǰ����' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 5, '��ȯ����' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 6, 'ȯ�ҹ���' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 7, '����ǰ����' );
INSERT INTO BUY_INQUIRY (BUY_INQUIRY, BUY_INQUIRY_NAME ) VALUES ( 8, '�Աݹ���' );
/* �Ϲݻ�㹮�� */
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 0, '����' );
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 1, 'ȸ����������' );
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 2, 'ȸ����������' );
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 3, '�����������' );
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 4, '��ǰ����' );
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 5, '��÷����' );
INSERT INTO GENERAL_INQUIRY (GENERAL_INQUIRY, GENERAL_INQUIRY_NAME ) VALUES ( 6, '����/���ϸ�������' );
/* ��Ÿ���� */
INSERT INTO ETC_INQUIRY (ETC_INQUIRY, ETC_INQUIRY_NAME ) VALUES ( 0, '����' );
INSERT INTO ETC_INQUIRY (ETC_INQUIRY, ETC_INQUIRY_NAME ) VALUES ( 1, '�ý��۹���' );
INSERT INTO ETC_INQUIRY (ETC_INQUIRY, ETC_INQUIRY_NAME ) VALUES ( 2, '��Ÿ����' );
INSERT INTO ETC_INQUIRY (ETC_INQUIRY, ETC_INQUIRY_NAME ) VALUES ( 3, '������������' );
INSERT INTO ETC_INQUIRY (ETC_INQUIRY, ETC_INQUIRY_NAME ) VALUES ( 4, '���幮��' );
INSERT INTO ETC_INQUIRY (ETC_INQUIRY, ETC_INQUIRY_NAME ) VALUES ( 5, '��������⹮��' );

/* ���ǳ��� */
CREATE SEQUENCE seq_inquiry_id ;
INSERT INTO INQUIRY(INQUIRY_ID, INQUIRY_TITLE, INQUIRY_CONTENT, INQUIRY_DATE, BUY_INQUIRY, ETC_INQUIRY, GENERAL_INQUIRY, MEMBER_ID)
VALUES ( seq_inquiry_id.nextval, '��۹����ؿ�..', '��� ���� �����ߴµ� ������ �����ϳ���?', '24/5/15', 1, 0,0,  1 );
INSERT INTO INQUIRY (INQUIRY_ID, INQUIRY_TITLE, INQUIRY_CONTENT, INQUIRY_DATE, BUY_INQUIRY, ETC_INQUIRY, GENERAL_INQUIRY, MEMBER_ID)
VALUES ( seq_inquiry_id.nextval, '�̺�Ʈ��÷����', '�̺�Ʈ��÷ ��� Ȯ���ؿ�?', '24/5/15', 0, 5, 0, 1 );
INSERT INTO INQUIRY (INQUIRY_ID, INQUIRY_TITLE, INQUIRY_CONTENT, INQUIRY_DATE, BUY_INQUIRY, ETC_INQUIRY, GENERAL_INQUIRY, MEMBER_ID)
VALUES ( seq_inquiry_id.nextval, '��������', 'ȯ�Ұ��� ���� ��������ؿ�?', '24/5/15', 0, 0, 3, 1 );

/*
�귣��� / brand ���̺� brand_name(brand_id ���� �� ������������) 
��ǰ�̹��� url / product_image ���̺� pd_image_url ( pd_id == )
��ǰ�� / product ���̺� pd_name
������ / product ���̺� pd_discount_rate
����   /  product ���̺� pd_price
��ǰ���� -> ��ǰ��ȣ / product ���̺� pd_info
��ǰ���� url / product_image ���̺�  pd_info_image_url  ( pd_id == )
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