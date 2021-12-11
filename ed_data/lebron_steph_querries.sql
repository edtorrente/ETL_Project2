SELECT 
l.Date, l.Points, s.Date, s.PTS

FROM lebron_stats l
JOIN steph_stats s
ON l.Points = s.PTS

SELECT 
MAX(l.Points) AS LEBRON_career_high
FROM lebron_stats l


SELECT 
MAX(S.Pts) AS STEPH_career_high
FROM steph_stats s

SELECT 
AVG(l.Points) AS LEBRON_AVERAGE_PLAYOFF_PTS
FROM lebron_stats l

SELECT 
AVG(S.PTS) AS STEPH_AVERAGE_PLAYOFF_PTS
FROM steph_stats s


SELECT
AVG(l.ThreePointPercentage) AS LEBRON_3PT_PERCENTAGE_IN_PLAYOFFS
FROM lebron_stats l

SELECT
AVG(s.threepointers) AS STEPH_3PT_PERCENTAGE_IN_PLAYOFFS
FROM steph_stats s
