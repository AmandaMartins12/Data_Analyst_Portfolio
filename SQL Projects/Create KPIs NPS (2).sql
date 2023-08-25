--Calculate NPS

SELECT
    ROUND(
        (SUM(CASE WHEN nps_response >= 9 THEN 1 ELSE 0 END) - SUM(CASE WHEN nps_response <= 6 THEN 1 ELSE 0 END)) * 100.0 / COUNT(*),
        2
    ) AS NPS
FROM
    nps_feedback;
    
---Calculate Detractors

SELECT
    COUNT(*) AS DetractorsCount
FROM
    nps_feedback
WHERE
    nps_response BETWEEN 0 AND 6;

---Calculate Promoters
SELECT
    COUNT(*) AS PromotersCount
FROM
    nps_feedback
WHERE
    nps_response BETWEEN 9 AND 10;


