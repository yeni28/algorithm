-- 코드를 입력하세요
SELECT b.ANIMAL_ID, b.NAME
FROM ANIMAL_INS a RIGHT JOIN ANIMAL_OUTS b
ON a.ANIMAL_ID	= b.ANIMAL_ID
WHERE a.ANIMAL_ID IS NULL
ORDER BY b.ANIMAL_ID 