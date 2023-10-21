# 입양간, 보호기간 긴, 두마리, 아이디와 이름, 보호기간 내림차순
SELECT a.ANIMAL_ID, a.NAME
FROM ANIMAL_INS a JOIN ANIMAL_OUTS b
ON a.ANIMAL_ID = b.ANIMAL_ID
ORDER BY DATEDIFF(b.DATETIME , a.DATETIME) DESC
LIMIT 2