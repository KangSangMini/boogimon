--gold,1

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

--gold,2

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '실버의 하루', '실버 따라 축제 속으로 ', 'gold@google.com');

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
VALUES ('gold@google.com', seq_stampbook_id.currval);

--gold,3

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '루비의 행적', '박물관 행적 따라가기 ', 'gold@google.com');

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
VALUES ('gold@google.com', seq_stampbook_id.currval);

--gold,4

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '부산 가을', '골드의 가을 나기 ', 'gold@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 187);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 188);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 189);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 190);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 191);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 5);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 40);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 45);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 75);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', seq_stampbook_id.currval);

--gold,5

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, 'MZ 되어보기', 'white처럼 나도 MZ가 될거야 ', 'gold@google.com');

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
VALUES ('gold@google.com', seq_stampbook_id.currval);

--silver,1

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

--silver,2

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '나도 골드처럼', '골드의 부산 영도 따라가기', 'silver@google.com');

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
VALUES('silver@google.com',seq_stampbook_id.currval);

--silver,3

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '가을 빛 부산', '단풍 따라 골드 따라 걷기', 'silver@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 187);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 188);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 189);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 190);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 191);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 5);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 40);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 45);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 75);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES('silver@google.com',seq_stampbook_id.currval);

--silver,4

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '사파이어 추천 마을 여행', '사파이어 회원님의 부산 마을 체험길 ', 'silver@google.com');

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
VALUES('silver@google.com',seq_stampbook_id.currval);

--silver,5

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '부산 야경', '실버의 부산야경', 'silver@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 174);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 175);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 176);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 177);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 178);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 179);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 126);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 102);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 101);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES('silver@google.com',seq_stampbook_id.currval);

--ruby,1

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

--ruby,2

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '실버 빛나는 야경', '실버 따라 루비 빛나는 야경 투어  ', 'ruby@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 174);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 175);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 176);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 177);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 178);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 179);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 126);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 102);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 101);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES('ruby@google.com',seq_stampbook_id.currval);

--ruby,3

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, 'MZ 되어보기', 'white처럼 나도 MZ가 될거야 ', 'ruby@google.com');

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
VALUES ('ruby@google.com', seq_stampbook_id.currval);

--ruby,4

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '부산 마을 ', '마을 마실 같은 여행일지', 'ruby@google.com');

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
VALUES('ruby@google.com',seq_stampbook_id.currval);

--ruby,5

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '실버의 하루', '실버 처럼 나도 즐겨 보자 ', 'ruby@google.com');

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
VALUES ('ruby@google.com', seq_stampbook_id.currval);

--sapphire,1

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

--sapphire,2

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '부산 축제 따라가기', ' 부산 축제 즐기는 사파이어 ', 'sapphire@google.com');

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
VALUES ('sapphire@google.com', seq_stampbook_id.currval);

--sapphire,3

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, 'MZ 하루 체험', ' MZ처럼 하루 놀기 ', 'sapphire@google.com');

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
VALUES ('sapphire@google.com', seq_stampbook_id.currval);

--sapphire,4

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '부산 골목 탐방', ' 부산 골목 여행 길 ', 'sapphire@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 180);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 181);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 182);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 183);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 184);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 185);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 186);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 16);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 0);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('sapphire@google.com', seq_stampbook_id.currval);

--sapphire,5

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '부산 절', '부산 탬플스테이는 여기서  ', 'sapphire@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 6);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 54);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 74);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 81);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 85);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 93);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 94);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 97);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 142);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('sapphire@google.com', seq_stampbook_id.currval);

--white,1

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

--white,2

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '부산 절 ', '절밥 먹으러 가자', 'white@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 6);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 54);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 74);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 81);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 85);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 93);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 94);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 97);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 142);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES( 'white@google.com',seq_stampbook_id.currval); 

--white,3

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '마구잡이 부산 축제 ', '내가 좋아하는 부산 축제', 'white@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 139);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 140);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 141);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 142);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 143);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 144);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 145);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 146);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 147);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES( 'white@google.com',seq_stampbook_id.currval); 

--white,4

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '마구잡이 부산 축제2 ', '내가 좋아하는 부산 축제2', 'white@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 148);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 149);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 150);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 151);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 152);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 153);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 154);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 155);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 156);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES( 'white@google.com',seq_stampbook_id.currval); 

--white,5

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '마구잡이 부산 축제3 ', '내가 좋아하는 부산 축제3', 'white@google.com');

INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 1, 157);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 2, 158);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 3, 159);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 4, 160);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 5, 161);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 6, 162);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 7, 163);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 8, 164);
INSERT INTO STAMP (STAMPBOOK_ID, STAMPNO, PLACE_ID)
VALUES (seq_stampbook_id.currval, 9, 165);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES( 'white@google.com',seq_stampbook_id.currval); 

----운영자(boogi),1


INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '골드님 베스트 스탬프북', '골드님 최고', 'boogi@boogimon.com');

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
VALUES ('boogi@boogimon.com', seq_stampbook_id.currval);

----운영자(boogi),2

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '실버님 베스트 스탬프북', '실버님 최고', 'boogi@boogimon.com');

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
VALUES ('boogi@boogimon.com', seq_stampbook_id.currval);

----운영자(boogi),3

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '루비님 베스트 스탬프북', '루비님 최고', 'boogi@boogimon.com');

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
VALUES ('boogi@boogimon.com', seq_stampbook_id.currval);

----운영자(boogi),4

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '사파이어님 베스트 스탬프북', '사파이어님 최고', 'boogi@boogimon.com');

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
VALUES ('boogi@boogimon.com', seq_stampbook_id.currval);

----운영자(boogi),5

INSERT INTO STAMPBOOK (STAMPBOOK_ID, TITLE, DESCRIPTION, USER_ID)
VALUES (seq_stampbook_id.nextval, '화이트님 베스트 스탬프북', '화이트님 최고', 'boogi@boogimon.com');

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
VALUES ('boogi@boogimon.com', seq_stampbook_id.currval);

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

--골드(0~3)--
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', 0);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', 1);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', 2);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com', 3);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('gold@google.com',  4);

--실버(0~4)--
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com', 0);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com', 1);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com', 2);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com', 3);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('silver@google.com',  4);

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

--다이아몬드(1~5)--
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 1);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 2);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 3);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 4);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com',  5);

--펄(1~5)--
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 1);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 2);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 3);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 4);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com',  5);

--블랙(4~8)--
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

--화이트(4~8)--
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

--boogi@boogimon.com(0~8)
INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 0);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 1);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 2);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 3);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com',  4);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 5);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 6);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 7);

INSERT INTO USER_PICK (USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com',  8);

---------------------------------------------------------유저 좋아요 더미 데이터
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

--다이아몬드(0~4)--
INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 0);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 1);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 2);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com', 3);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('diamond@google.com',  4);

--펄(0~4)--
INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 0);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 1);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 2);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com', 3);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('pearl@google.com',  4);

--블랙(1~5)--
INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com', 1);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com', 2);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com', 3);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com', 4);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('black@google.com',  5);

--화이트(1~5)--
INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com', 1);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com', 2);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com', 3);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com', 4);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('white@google.com',  5);

--boogi@boogimon.com(0~8)
INSERT INTO  USER_LIKE (USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 0);

INSERT INTO  USER_LIKE (USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 1);

INSERT INTO  USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 2);

INSERT INTO USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 3);

INSERT INTO  USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com',  4);

INSERT INTO  USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 5);

INSERT INTO  USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 6);

INSERT INTO  USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com', 7);

INSERT INTO  USER_LIKE(USER_ID, STAMPBOOK_ID)
VALUES ('boogi@boogimon.com',  8);

--------------------------------------------------------스탬프 북 댓글
--레드--

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'red@google.com' , '멋져요');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 5, 'red@google.com', '좋아요');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 6, 'red@google.com', '최고입니다');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 7, 'red@google.com', '올ㅋㅋㅋ');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 8, 'red@google.com', '꼭 가볼게요.');

--그린(4~8)--
INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'green@google.com', '좋아요');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 5, 'green@google.com', '이번주 방문각');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 6, 'green@google.com', '가보고 싶었는 데 가야겠다..');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 7, 'green@google.com', '올 꿀팁ㅋㅋㅋ.');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 8, 'green@google.com', '놀러가야겠다');

--골드(4~8)--
INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'gold@google.com', '가즈아');

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
VALUES (seq_comment_id.nextval, 5, 'silver@google.com', '들어 가자~~');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 6, 'silver@google.com', '한번 생각해봐야겠다.');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 7, 'silver@google.com', '개꿀.');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 8, 'silver@google.com', '괜찮은듯');
--루비(4~8)--
INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'ruby@google.com', '좋아요');

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
VALUES (seq_comment_id.nextval, 4, 'sapphire@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 5, 'sapphire@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 6, 'sapphire@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 7, 'sapphire@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 8, 'sapphire@google.com', 'GOOD');

--다이아몬드(0~4)--
INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 0, 'diamond@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 1, 'diamond@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 2, 'diamond@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 3, 'diamond@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'diamond@google.com', 'GOOD');

--펄(0~4)--

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 0, 'pearl@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 1, 'pearl@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 2, 'pearl@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 3, 'pearl@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'pearl@google.com', 'GOOD');

--블랙(1~5)--

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 1, 'black@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 2, 'black@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 3, 'black@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'black@google.com', 'GOOD');


INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 5, 'black@google.com', 'GOOD');

--화이트(1~5)--

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 1, 'white@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 2, 'white@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 3, 'white@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'white@google.com', 'GOOD');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 5, 'white@google.com', 'GOOD');

--boogi@boogimon.com(0~8

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 0, 'boogi@boogimon.com', '언제나 멋진 스탬프 감사합니다');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 1, 'boogi@boogimon.com', '언제나 멋진 스탬프 감사합니다');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 2, 'boogi@boogimon.com', '언제나 멋진 스탬프 감사합니다');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 3, 'boogi@boogimon.com', '언제나 멋진 스탬프 감사합니다');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 4, 'boogi@boogimon.com', '언제나 멋진 스탬프 감사합니다');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 5, 'boogi@boogimon.com', '언제나 멋진 스탬프 감사합니다');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 6, 'boogi@boogimon.com', '언제나 멋진 스탬프 감사합니다');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 7, 'boogi@boogimon.com', '언제나 멋진 스탬프 감사합니다');

INSERT INTO STB_CMT (COMMENT_ID, STAMPBOOK_ID, USER_ID, BCOMMENT)
VALUES (seq_comment_id.nextval, 8, 'boogi@boogimon.com', '언제나 멋진 스탬프 감사합니다');

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

--운영자(boogi@boogimon.com)--
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 4, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229150331682_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 4, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 4, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 4, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 4, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222180829962_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 4, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 4, 7, '/boogimon/images/place/Cheonghak.jpg');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 4, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230818114709553_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 4, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230525134753245_thumbL');


-- 운영자(boogi@boogimon.com) 담은 4번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'boogi@boogimon.com' AND STAMPBOOK_ID = 4;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 5, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230200521249_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 5, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230202600804_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 5, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230193142955_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 5, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110115509318_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 5, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110160422867_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 5, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110131702589_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 5, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102124932671_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 5, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230913151940386_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 5, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227120157384_thumbL');


-- 운영자(boogi@boogimon.com) 담은 5번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'boogi@boogimon.com' AND STAMPBOOK_ID = 5;

INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 6, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222175627506_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 6, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 6, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 6, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 6, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 6, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 6, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 6, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 6, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 운영자(boogi@boogimon.com) 담은 6번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'boogi@boogimon.com' AND STAMPBOOK_ID = 6;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 7, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 7, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 7, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 7, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225160959194_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 7, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225163741459_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 7, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229144834500_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 7, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 7, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 7, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102142920888_thumbL');


-- 운영자(boogi@boogimon.com) 담은 7번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = ''boogi@boogimon.com'' AND STAMPBOOK_ID = 7;


INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 8, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200722140028489_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 8, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191231184354051_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 8, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229142305006_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 8, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191227202219554_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 8, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191226093554532_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 8, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222171209005_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 8, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222164810529_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 8, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20201030154341972_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 8, 9, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');


-- 운영자(boogi@boogimon.com) 담은 8번 스탬프북을 완성함
UPDATE USER_PICK
SET COMPLETE_DATE = SYSDATE
WHERE USER_ID = 'boogi@boogimon.com' AND STAMPBOOK_ID = 8;


---------------------------------------------------------------------------------------------------스탬프북의 스탬프를 찍음
-- 운영자가 29번 스탬프북의 1, 4, 5번째 스탬프를 찍음
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 29, 1, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191229150331682_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 29, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20211116151308755_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 29, 5, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191222180829962_thumbL');

-- 운영자가 30번 스탬프북의 2, 4, 6번째 스탬프를 찍음
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 30, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230202600804_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 30, 4, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110115509318_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 30, 6, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200110131702589_thumbL');

-- 운영자가 31번 스탬프북의 2, 3, 7, 8번째 스탬프를 찍음
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 31, 2, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225151830289_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 31, 3, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191225152803689_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 31, 7, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191230205640434_thumbL');
INSERT INTO USER_STAMP_HISTORY (USER_ID, STAMPBOOK_ID, STAMPNO, UPLOAD_IMG)
VALUES ('boogi@boogimon.com', 31, 8, 'https://www.visitbusan.net/uploadImgs/files/cntnts/20200102141456051_thumbL');
