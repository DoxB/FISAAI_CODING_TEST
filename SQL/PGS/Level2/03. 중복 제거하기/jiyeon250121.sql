-- 동물 보호소에 들어온 동물의 이름은 몇 개인지 조회
-- 이름이 NULL인 경우는 집계하지 않으며 중복되는 이름은 하나로 칩니다
SELECT COUNT(DISTINCT(NAME)) AS count
FROM ANIMAL_INS

/* 
> WHERE NAME IS NOT NULL 
- 쿼리는 필요하지 않음. COUNT()는 NULL 값을 자체적으로 제거하고 집계하기 때문.
*/
