create table STEPH (
	Season_year INTEGER NOT NULL,
	Date VARCHAR NOT NULL,
	ThreePointPercentage DECIMAL,
	PTS INTEGER NOT NULL);
	
create table LEBRON (
	Date VARCHAR NOT NULL,
	Season_year INTEGER NOT NULL,
	ThreePointPercentage DECIMAL,
	PTS INTEGER NOT NULL);
	
SELECT * FROM STEPH

SELECT * FROM LEBRON

SELECT MAX(PTS) FROM LEBRON

SELECT MAX(PTS) FROM STEPH 

SELECT Season_year, AVG(PTS), AVG(ThreePointPercentage)
FROM STEPH
GROUP BY Season_year
ORDER BY Season_year;

SELECT Season_year, AVG(PTS), AVG(ThreePointPercentage)
FROM LEBRON
GROUP BY Season_year
ORDER BY Season_year;

SELECT STEPH.Season_year, STEPH.ThreePointPercentage AS StephThrees, STEPH.PTS AS StephPts, LEBRON.ThreePointPercentage AS LebronThrees, LEBRON.PTS AS LebronPts
FROM STEPH
JOIN LEBRON
ON STEPH.Season_year = LEBRON.Season_year;

SELECT STEPH.Season_year, AVG(STEPH.ThreePointPercentage) AS Steph3PTAverage, AVG(STEPH.PTS) AS StephPPG, AVG(LEBRON.ThreePointPercentage) AS Lebron3PTAverage, AVG(LEBRON.PTS) AS LebronPPG
FROM STEPH
JOIN LEBRON
ON STEPH.Season_year = LEBRON.Season_year
GROUP BY STEPH.Season_year
ORDER BY STEPH.Season_year;