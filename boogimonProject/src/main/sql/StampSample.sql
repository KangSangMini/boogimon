----------------------------------------------------------------------------------------스탬프북 더미
--영도
INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '부산 영도', '오늘 하루, 영도에서', 'gold@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 66);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 1);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 0);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 117);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 3);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 2);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 178);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 133);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 124);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', seq_stampbook_id.currval);

--10월
INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '부산 축제', '부산 10월 축제', 'silver@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 147);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 148);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 146);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4,161 );
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 163);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 162);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 158);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 154);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 140);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES('silver@google.com',seq_stampbook_id.currval);

--박물관
INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '부산 박물관', '부산지식 여행 ', 'ruby@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 2);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 14);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 15);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 18 );
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 20);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 64);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 78);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 98);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 99);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES('ruby@google.com',seq_stampbook_id.currval);

--마을
INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '부산 마을', '어서와 부산 마을은 처음이지? ', 'sapphire@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 109);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 90);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 62);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 57 );
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 29);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 1);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 0);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 112);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 117);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES( 'sapphire@google.com',seq_stampbook_id.currval);

--MZ
INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '부산 MZ ', '부산 MZ 취향 저격!', 'white@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 120);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 121);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 69);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 169);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 25);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 100);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 118);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 127);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 119);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES( 'white@google.com',seq_stampbook_id.currval); 

--------------------------------------------------------유저 스탬프 담기 더미 데이터
--레드(4~8)--
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('red@google.com', 4);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('red@google.com', 5);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('red@google.com', 6);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('red@google.com', 7);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('red@google.com', 8);

--그린(4~8)--
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('green@google.com', 4);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('green@google.com', 5);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('green@google.com', 6);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('green@google.com', 7);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('green@google.com',  8);

--골드(4~8)--
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', 4);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', 5);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', 6);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', 7);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com',  8);

--실버(4~8)--
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com', 4);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com', 5);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com', 6);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com', 7);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com',  8);

--루비(4~8)--
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('ruby@google.com', 4);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('ruby@google.com', 5);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('ruby@google.com', 6);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('ruby@google.com', 7);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('ruby@google.com',  8);

--사파이어(4~8)
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('sapphire@google.com', 4);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('sapphire@google.com', 5);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('sapphire@google.com', 6);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('sapphire@google.com', 7);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('sapphire@google.com',  8);

--다이아몬드--
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 4);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 5);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 6);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 7);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com',  8);

--펄--
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 4);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 5);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 6);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 7);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com',  8);

--블랙--
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com', 4);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com', 5);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com', 6);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com', 7);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com',  8);

--화이트--
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com', 4);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com', 5);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com', 6);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com', 7);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com',  8);
--------------------------------------------------------유저 좋아요 더미 데이터
--레드(4~8)--
INSERT INTO USER_LIKE (USER_ID, STAMPBOOK_ID)
VALUES ('red@google.com', 4);

INSERT INTO USER_LIKE (USER_ID, STAMPBOOK_ID)
VALUES ('red@google.com', 5);

INSERT INTO USER_LIKE (USER_ID, STAMPBOOK_ID)
VALUES ('red@google.com', 6);

INSERT INTO USER_LIKE (USER_ID, STAMPBOOK_ID)
VALUES ('red@google.com', 7);

INSERT INTO USER_LIKE (USER_ID, STAMPBOOK_ID)
VALUES ('red@google.com', 8);

--그린(4~8)--
INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('green@google.com', 4);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('green@google.com', 5);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('green@google.com', 6);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('green@google.com', 7);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('green@google.com',  8);

--골드(4~8)--
INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', 4);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', 5);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', 6);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', 7);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com',  8);

--실버(4~8)--
INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com', 4);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com', 5);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com', 6);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com', 7);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com',  8);

--루비(4~8)--
INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('ruby@google.com', 4);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('ruby@google.com', 5);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('ruby@google.com', 6);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('ruby@google.com', 7);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('ruby@google.com',  8);

--사파이어(4~8)
INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('sapphire@google.com', 4);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('sapphire@google.com', 5);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('sapphire@google.com', 6);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('sapphire@google.com', 7);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('sapphire@google.com',  8);

--다이아몬드--
INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 4);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 5);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 6);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 7);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com',  8);

--펄--
INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 4);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 5);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 6);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 7);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com',  8);

--블랙--
INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com', 4);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com', 5);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com', 6);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com', 7);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com',  8);

--화이트--
INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com', 4);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com', 5);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com', 6);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com', 7);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com',  8);

--------------------------------------------------------스탬프 북 댓글
--레드--
INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'red@google.com', '영도 멋지네요~~');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 5, 'red@google.com', '축제 정보 좋아요');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 6, 'red@google.com', '이런 곳도 있었네요.');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 7, 'red@google.com', '올ㅋㅋㅋ.');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 8, 'red@google.com', '이제 나도 MZ');

--그린(4~8)--
INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'green@google.com', '영도 GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 5, 'green@google.com', '이번주 방문각');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 6, 'green@google.com', '가보고 싶었는 데 가야겠다..');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 7, 'green@google.com', '올ㅋㅋㅋ.');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 8, 'greem@google.com', '놀러가야겠다');

--골드(4~8)--
INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'gold@google.com', '영도 가즈아');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 5, 'gold@google.com', '긔긔긔긔긔');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 6, 'gold@google.com', '멋진 정보 감사해요');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 7, 'gold@google.com', '가볼게요');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 8, 'gold@google.com', '감사감사');

--실버(4~8)--

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'silver@google.com', '감사합니다');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 5, 'silver@google.com', '이주후 방문각');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 6, 'silver@google.com', '한번 생각해봐야겠다.');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 7, 'silver@google.com', '개꿀.');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 8, 'silver@google.com', '괜찮은듯');
--루비(4~8)--
INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'ruby@google.com', '영도 좋죠');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 5, 'ruby@google.com', '괜춘');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 6, 'ruby@google.com', '괜춘');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 7, 'ruby@google.com', '괜춘');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 8, 'ruby@google.com', '괜춘');

--사파이어(4~8)
INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'sapphire@google.com', GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 5, 'sapphire@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 6, 'sapphire@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 7, 'sapphire@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 8, sapphire@google.com', 'GOOD');


--------------------------------------------------------스탬프 찍기
--레드--
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 4, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229150331682_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 4, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 4, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 4, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 4, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222180829962_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 4, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 4, 7, '/boogimon/images/place/Cheonghak.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 4, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230818114709553_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 4, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230525134753245_thumbL');

-- 레드가 담은 4번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'red@google.com' AND STAMPBOOK_ID = 4;

INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 5, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230200521249_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 5, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230202600804_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 5, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230193142955_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 5, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110115509318_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 5, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110160422867_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 5, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110131702589_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 5, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102124932671_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 5, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230913151940386_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 5, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227120157384_thumbL');


-- 레드가 담은 5번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'red@google.com' AND STAMPBOOK_ID = 5;

INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 6, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 6, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 6, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 6, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 6, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 6, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 6, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 6, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 6, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 레드가 담은 6번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'red@google.com' AND STAMPBOOK_ID = 6;

INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 7, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 7, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 7, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 7, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 7, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 7, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 7, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 7, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 7, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 레드가 담은 7번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'red@google.com' AND STAMPBOOK_ID = 7;

INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 8, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 8, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191231184354051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 8, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229142305006_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 8, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227202219554_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 8, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191226093554532_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 8, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 8, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 8, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20201030154341972_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 8, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');


-- 레드가 담은 8번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'red@google.com' AND STAMPBOOK_ID = 8;

--그린(4~8)--
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 4, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229150331682_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 4, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 4, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 4, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 4, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222180829962_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 4, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 4, 7, '/boogimon/images/place/Cheonghak.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 4, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230818114709553_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 4, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230525134753245_thumbL');


-- 그린 담은 4번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'green@google.com' AND STAMPBOOK_ID = 4;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 5, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230200521249_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 5, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230202600804_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 5, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230193142955_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 5, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110115509318_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 5, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110160422867_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 5, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110131702589_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 5, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102124932671_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 5, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230913151940386_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 5, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227120157384_thumbL');

-- 그린 담은 5번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'green@google.com' AND STAMPBOOK_ID = 5;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 6, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 6, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 6, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 6, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 6, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 6, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 6, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 6, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 6, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 그린 담은 6번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'green@google.com' AND STAMPBOOK_ID = 6;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 7, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 7, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 7, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 7, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 7, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 7, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 7, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 7, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 7, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 그린 담은 7번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'green@google.com' AND STAMPBOOK_ID = 7;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 8, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 8, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191231184354051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 8, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229142305006_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 8, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227202219554_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 8, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191226093554532_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 8, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 8, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 8, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20201030154341972_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 8, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');


-- 그린 담은 8번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'green@google.com' AND STAMPBOOK_ID = 8;


--골드(4~8)--
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 4, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229150331682_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 4, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 4, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 4, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 4, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222180829962_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 4, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 4, 7, '/boogimon/images/place/Cheonghak.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 4, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230818114709553_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 4, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230525134753245_thumbL');


-- 골드 담은 4번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'gold@google.com' AND STAMPBOOK_ID = 4;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 5, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230200521249_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 5, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230202600804_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 5, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230193142955_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 5, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110115509318_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 5, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110160422867_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 5, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110131702589_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 5, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102124932671_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 5, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230913151940386_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 5, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227120157384_thumbL');


-- 골드 담은 5번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'gold@google.com' AND STAMPBOOK_ID = 5;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 6, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 6, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 6, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 6, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 6, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 6, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 6, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 6, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 6, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 골드 담은 6번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'gold@google.com' AND STAMPBOOK_ID = 6;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 7, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 7, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 7, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 7, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 7, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 7, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 7, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 7, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 7, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 골드 담은 7번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'gold@google.com' AND STAMPBOOK_ID = 7;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 8, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 8, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191231184354051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 8, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229142305006_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 8, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227202219554_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 8, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191226093554532_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 8, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 8, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 8, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20201030154341972_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('gold@google.com', 8, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');


-- 골드 담은 8번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'gold@google.com' AND STAMPBOOK_ID = 8;


--실버(4~8)--
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 4, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229150331682_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 4, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 4, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 4, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 4, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222180829962_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 4, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 4, 7, '/boogimon/images/place/Cheonghak.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 4, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230818114709553_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 4, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230525134753245_thumbL');


-- 실버 담은 4번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'silver@google.com' AND STAMPBOOK_ID = 4;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 5, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230200521249_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 5, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230202600804_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 5, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230193142955_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 5, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110115509318_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 5, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110160422867_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 5, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110131702589_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 5, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102124932671_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 5, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230913151940386_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 5, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227120157384_thumbL');


-- 실버 담은 5번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'silver@google.com' AND STAMPBOOK_ID = 5;

INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 6, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 6, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 6, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 6, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 6, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 6, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 6, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 6, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 6, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 실버 담은 6번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'silver@google.com' AND STAMPBOOK_ID = 6;

INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 7, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 7, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 7, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 7, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 7, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 7, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 7, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 7, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 7, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 실버 담은 7번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'silver@google.com' AND STAMPBOOK_ID = 7;

INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 8, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 8, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191231184354051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 8, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229142305006_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 8, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227202219554_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 8, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191226093554532_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 8, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 8, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 8, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20201030154341972_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('silver@google.com', 8, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');


-- 실버 담은 8번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'silver@google.com' AND STAMPBOOK_ID = 8;

--루비(4~8)--
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 4, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229150331682_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 4, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 4, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 4, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 4, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222180829962_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 4, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 4, 7, '/boogimon/images/place/Cheonghak.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 4, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230818114709553_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 4, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230525134753245_thumbL');


-- 루비 담은 4번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'ruby@google.com' AND STAMPBOOK_ID = 4;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 5, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230200521249_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 5, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230202600804_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 5, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230193142955_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 5, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110115509318_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 5, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110160422867_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 5, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110131702589_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 5, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102124932671_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 5, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230913151940386_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 5, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227120157384_thumbL');


-- 루비 담은 5번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'ruby@google.com' AND STAMPBOOK_ID = 5;

INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 6, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 6, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 6, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 6, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 6, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 6, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 6, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 6, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 6, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 루비 담은 6번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'ruby@google.com' AND STAMPBOOK_ID = 6;

INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 7, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 7, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 7, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 7, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 7, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 7, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 7, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 7, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 7, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 루비 담은 7번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'ruby@google.com' AND STAMPBOOK_ID = 7;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 8, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 8, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191231184354051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 8, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229142305006_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 8, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227202219554_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 8, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191226093554532_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 8, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 8, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 8, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20201030154341972_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('ruby@google.com', 8, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');


-- 루비 담은 8번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'ruby@google.com' AND STAMPBOOK_ID = 8;

--사파이어(4~8)
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 4, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229150331682_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 4, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 4, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 4, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 4, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222180829962_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 4, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 4, 7, '/boogimon/images/place/Cheonghak.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 4, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230818114709553_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 4, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230525134753245_thumbL');


-- 사파이어 담은 4번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'sapphire@google.com' AND STAMPBOOK_ID = 4;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 5, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230200521249_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 5, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230202600804_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 5, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230193142955_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 5, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110115509318_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 5, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110160422867_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 5, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110131702589_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 5, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102124932671_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 5, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230913151940386_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 5, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227120157384_thumbL');



-- 사파이어 담은 5번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'sapphire@google.com' AND STAMPBOOK_ID = 5;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 6, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 6, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 6, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 6, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 6, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 6, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 6, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 6, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 6, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 사파이어 담은 6번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'sapphire@google.com' AND STAMPBOOK_ID = 6;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 7, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 7, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 7, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 7, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 7, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 7, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 7, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 7, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 7, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 사파이어 담은 7번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'sapphire@google.com' AND STAMPBOOK_ID = 7;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 8, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 8, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191231184354051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 8, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229142305006_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 8, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227202219554_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 8, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191226093554532_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 8, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 8, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 8, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20201030154341972_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('sapphire@google.com', 8, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');


-- 사파이어 담은 8번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'sapphire@google.com' AND STAMPBOOK_ID = 8;

--다이아몬드--
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 4, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229150331682_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 4, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 4, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 4, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 4, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222180829962_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 4, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 4, 7, '/boogimon/images/place/Cheonghak.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 4, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230818114709553_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 4, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230525134753245_thumbL');


-- 다이아 담은 4번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'diamond@google.com' AND STAMPBOOK_ID = 4;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 5, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230200521249_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 5, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230202600804_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 5, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230193142955_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 5, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110115509318_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 5, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110160422867_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 5, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110131702589_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 5, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102124932671_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 5, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230913151940386_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 5, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227120157384_thumbL');


-- 다이아 담은 5번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'diamond@google.com' AND STAMPBOOK_ID = 5;

INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 6, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 6, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 6, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 6, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 6, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 6, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 6, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 6, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 6, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 다이아 담은 6번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'diamond@google.com' AND STAMPBOOK_ID = 6;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 7, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 7, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 7, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 7, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 7, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 7, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 7, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 7, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 7, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 다이아 담은 7번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'diamond@google.com' AND STAMPBOOK_ID = 7;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 8, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 8, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191231184354051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 8, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229142305006_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 8, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227202219554_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 8, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191226093554532_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 8, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 8, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 8, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20201030154341972_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('diamond@google.com', 8, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');


-- 다이아 담은 8번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'diamond@google.com' AND STAMPBOOK_ID = 8;

--펄--
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 4, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229150331682_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 4, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 4, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 4, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 4, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222180829962_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 4, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 4, 7, '/boogimon/images/place/Cheonghak.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 4, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230818114709553_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 4, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230525134753245_thumbL');


-- 펄 담은 4번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'pearl@google.com' AND STAMPBOOK_ID = 4;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 5, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230200521249_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 5, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230202600804_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 5, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230193142955_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 5, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110115509318_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 5, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110160422867_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 5, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110131702589_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 5, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102124932671_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 5, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230913151940386_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 5, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227120157384_thumbL');


-- 펄 담은 5번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'pearl@google.com' AND STAMPBOOK_ID = 5;

INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 6, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 6, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 6, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 6, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 6, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 6, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 6, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 6, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 6, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 펄 담은 6번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'pearl@google.com' AND STAMPBOOK_ID = 6;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 7, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 7, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 7, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 7, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 7, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 7, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 7, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 7, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 7, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 펄 담은 7번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'pearl@google.com' AND STAMPBOOK_ID = 7;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 8, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 8, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191231184354051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 8, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229142305006_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 8, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227202219554_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 8, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191226093554532_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 8, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 8, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 8, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20201030154341972_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('pearl@google.com', 8, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');


-- 펄 담은 8번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'pearl@google.com' AND STAMPBOOK_ID = 8;

--블랙--
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 4, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229150331682_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 4, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 4, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 4, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 4, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222180829962_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 4, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 4, 7, '/boogimon/images/place/Cheonghak.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 4, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230818114709553_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 4, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230525134753245_thumbL');


-- 블랙 담은 4번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'black@google.com' AND STAMPBOOK_ID = 4;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 5, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230200521249_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 5, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230202600804_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 5, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230193142955_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 5, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110115509318_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 5, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110160422867_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 5, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110131702589_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 5, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102124932671_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 5, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230913151940386_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 5, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227120157384_thumbL');


-- 블랙 담은 5번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'black@google.com' AND STAMPBOOK_ID = 5;



INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 6, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 6, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 6, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 6, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 6, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 6, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 6, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 6, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 6, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 블랙 담은 6번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'black@google.com' AND STAMPBOOK_ID = 6;



INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 7, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 7, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 7, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 7, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 7, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 7, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 7, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 7, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 7, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 블랙 담은 7번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'black@google.com' AND STAMPBOOK_ID = 7;



INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 8, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 8, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191231184354051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 8, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229142305006_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 8, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227202219554_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 8, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191226093554532_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 8, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 8, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 8, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20201030154341972_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 8, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');


-- 블랙 담은 8번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'black@google.com' AND STAMPBOOK_ID = 8;


--화이트--
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 4, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229150331682_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 4, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 4, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 4, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 4, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222180829962_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 4, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 4, 7, '/boogimon/images/place/Cheonghak.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 4, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230818114709553_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 4, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230525134753245_thumbL');


-- 화이트 담은 4번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'white@google.com' AND STAMPBOOK_ID = 4;



INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 5, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230200521249_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 5, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230202600804_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 5, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230193142955_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 5, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110115509318_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 5, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110160422867_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 5, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110131702589_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 5, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102124932671_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 5, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230913151940386_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 5, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227120157384_thumbL');


-- 화이트 담은 5번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'white@google.com' AND STAMPBOOK_ID = 5;

INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 6, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 6, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 6, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 6, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 6, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 6, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 6, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 6, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 6, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 화이트 담은 6번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'white@google.com' AND STAMPBOOK_ID = 6;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 7, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 7, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 7, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 7, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 7, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 7, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 7, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 7, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 7, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 화이트 담은 7번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'white@google.com' AND STAMPBOOK_ID = 7;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 8, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 8, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191231184354051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 8, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229142305006_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 8, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227202219554_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 8, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191226093554532_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 8, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 8, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 8, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20201030154341972_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('white@google.com', 8, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');


-- 화이트 담은 8번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'white@google.com' AND STAMPBOOK_ID = 8;

---------------------------------------------------------------------------------------------------스탬프북의 스탬프를 찍음
-- 레드가 4번 스탬프북의 스탬프를 찍음
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 4, 1, '/boogimon/images/upload/user/stamp/red10.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 4, 4, '/boogimon/images/upload/user/stamp/red11.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 4, 5, '/boogimon/images/upload/user/stamp/red12.jpg');

-- 레드가 5번 스탬프북의 스탬프를 찍음
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 5, 2, '/boogimon/images/upload/user/stamp/red10.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 5, 3, '/boogimon/images/upload/user/stamp/red11.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 5, 6, '/boogimon/images/upload/user/stamp/red12.jpg');

-- 레드가 7번 스탬프북의 스탬프를 찍음
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 7, 2, '/boogimon/images/upload/user/stamp/red10.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 7, 3, '/boogimon/images/upload/user/stamp/red11.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('red@google.com', 7, 6, '/boogimon/images/upload/user/stamp/red12.jpg');


-- 그린 1번 스탬프북의 스탬프를 찍음
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 1, 2, '/boogimon/images/upload/user/stamp/red10.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 1, 3, '/boogimon/images/upload/user/stamp/red11.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 1, 6, '/boogimon/images/upload/user/stamp/red12.jpg');

-- 그린 7번 스탬프북의 스탬프를 찍음
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 7, 2, '/boogimon/images/upload/user/stamp/red10.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 7, 3, '/boogimon/images/upload/user/stamp/red11.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('green@google.com', 7, 6, '/boogimon/images/upload/user/stamp/red12.jpg');

-- 블랙 7번 스탬프북의 스탬프를 찍음
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 7, 2, '/boogimon/images/upload/user/stamp/red10.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 7, 3, '/boogimon/images/upload/user/stamp/red11.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 7, 6, '/boogimon/images/upload/user/stamp/red12.jpg');

-- 블랙 6번 스탬프북의 스탬프를 찍음
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 6, 2, '/boogimon/images/upload/user/stamp/red10.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 6, 3, '/boogimon/images/upload/user/stamp/red11.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 6, 6, '/boogimon/images/upload/user/stamp/red12.jpg');

-- 화이트 8번 스탬프북의 스탬프를 찍음
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 8, 1, '/boogimon/images/upload/user/stamp/red10.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 8, 2, '/boogimon/images/upload/user/stamp/red11.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('black@google.com', 8, 3, '/boogimon/images/upload/user/stamp/red12.jpg');
