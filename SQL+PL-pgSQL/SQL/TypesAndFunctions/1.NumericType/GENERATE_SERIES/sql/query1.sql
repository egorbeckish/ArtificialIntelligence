SELECT
	s.i,
	TRUNC(RANDOM() * 6) + 1 AS rnd
FROM
	GENERATE_SERIES(1, 6) s(i);

--|i  |rnd|
--|---|---|
--|1  |4  |
--|2  |1  |
--|3  |5  |
--|4  |2  |
--|5  |4  |
--|6  |4  |
