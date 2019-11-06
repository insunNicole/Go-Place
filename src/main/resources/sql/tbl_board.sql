CREATE SEQUENCE SEQ_BOARD;
DROP SEQUENCE SEQ_BOARD;

CREATE TABLE TBL_BOARD(
    BNO NUMBER(10, 0),
    TITLE VARCHAR2(200) NOT NULL,
    CONTENT VARCHAR2(2000) NOT NULL,
    USERNAME VARCHAR2(20) NOT NULL,
    REGDATE DATE DEFAULT SYSDATE,
    UPDATEDATE DATE DEFAULT SYSDATE
);

ALTER TABLE TBL_BOARD ADD CONSTRAINT pkt_board primary key(BNO);
ALTER TABLE TBL_BOARD ADD CONSTRAINT FK_TBL_BOARD FOREIGN KEY(USERNAME)
REFERENCES MEMBER_TABLE(USERNAME);

select * from TBL_BOARD;

DROP TABLE TBL_BOARD;

-- 더미 데이터 생성하기
INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL, '오늘의 음악', '오늘의 음악은 Json Mraz의 Lucky입니다.', 'nicole');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL, '여행지', '오늘의 음악은 Json Mraz의 Lucky입니다.', 'insun');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL, '여기 추천합니다', '오늘의 음악은 Json Mraz의 Lucky입니다.', 'hana');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL, '괜찮은 카페 아시는분 있나요?', '오늘의 음악은 Json Mraz의 Lucky입니다.', 'gang');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'오늘 제 생일이에요', '오늘의 음악은 Json Mraz의 Lucky입니다.', 'han');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 1일 여행지 추천', '오늘의 추천 여행지는 경복궁 입니다. ', 'min');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 2일 여행지 추천', '오늘의 추천 여행지는 경복궁 입니다. ', 'nicole');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 1일 여행지 추천', '오늘의 추천 여행지는 거제 외도 입니다. ', 'insun');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 2일 여행지 추천', '오늘의 추천 여행지는 경주 안압지 입니다. ', 'hana');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 3일 여행지 추천', '오늘의 추천 여행지는 한라산 입니다. ', 'gang');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 4일 여행지 추천', '오늘의 추천 여행지는 울산 십리대숲길 입니다. ', 'han');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 5일 여행지 추천', '오늘의 추천 여행지는 남해 문예 예술촌 입니다. ', 'min');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 6일 여행지 추천', '오늘의 추천 여행지는 창녕 우포 늪 입니다. ', 'nicole');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 7일 여행지 추천', '오늘의 추천 여행지는 거제 바람의 언덕 입니다. ', 'insun');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 8일 여행지 추천', '오늘의 추천 여행지는 제주 우도 입니다. ', 'hana');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 4일 여행지 추천', '오늘의 추천 여행지는 거제 몽골 해변 입니다. ', 'gang');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 5일 여행지 추천', '오늘의 추천 여행지는 영덕 대게 입니다. ', 'han');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 6일 여행지 추천', '오늘의 추천 여행지는 강릉 경포대 입니다. ', 'min');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 7일 여행지 추천', '오늘의 추천 여행지는 서울 창덕궁 입니다. ', 'insun');

INSERT INTO TBL_BOARD(BNO, TITLE, CONTENT, USERNAME) 
VALUES(SEQ_BOARD.NEXTVAL,'9월 8일 여행지 추천', '오늘의 추천 여행지는 서울 광장시장 입니다. ', 'min');




