SELECT COUNT(USR.ID) AS USER_MEMBER FROM USER USR
/*유저전체수*/

SELECT COUNT(USR.ID),USR.ID FROM USER USR
/*오류나옴 GROUPBY 필요*/

SELECT COUNT(USR.ID),USR.ID FROM USER USR
GROUP BY USR.ID
/*아이디별 아이디 개수*/


