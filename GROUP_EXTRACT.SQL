SELECT EXTRACT(YEAR FROM USR.EXP_DATE),COUNT(USR.ID) 
FROM USER USR
WHERE EXTRACT(YEAR FROM USR.EXP_DATE) BETWEEN 2000 AND 2020
GROUP BY EXTRACT(YEAR FROM USR.EXP_DATE);
/*유저의 2000-2020년 사이 가입날짜에 따른 유저수*/
