INSERT INTO USER (USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES ('abc', '1234', '더블에스', 'abc@mail.com', CURRENT_TIMESTAMP());
INSERT INTO USER (USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES ('efg', '1234', '더블에이', 'efg@mail.com', CURRENT_TIMESTAMP());
INSERT INTO USER (USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES ('hij', '1234', '더블케이', 'hij@mail.com', CURRENT_TIMESTAMP());
INSERT INTO USER (USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES ('klm', '1234', '더블비', 'klm@mail.com', CURRENT_TIMESTAMP());
INSERT INTO USER (USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES ('nop', '1234', '더블에프', 'nop@mail.com', CURRENT_TIMESTAMP());

INSERT INTO QUESTION (id, writer_id, title, contents, create_date, count_of_answer) VALUES ( 1, 1, '자바랑 자바스크립트랑 다른가요?', '자바랑 자바스크립트는 어떻게 다르죠?ㅠ 궁금합니다 ㅎㅎ', CURRENT_TIMESTAMP(), 0 );
INSERT INTO QUESTION (id, writer_id, title, contents, create_date, count_of_answer) VALUES ( 2, 2, '스프링이 뭐죠?ㅠ', '궁금합니당 ㅎㅎ', CURRENT_TIMESTAMP(), 0 );
INSERT INTO QUESTION (id, writer_id, title, contents, create_date, count_of_answer) VALUES ( 3, 4, '질문있어요!!!', '알고리즘을 배우고 싶은데 어떻게 하면될까요?ㅠ', CURRENT_TIMESTAMP(), 0 );