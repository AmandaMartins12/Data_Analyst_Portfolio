-- Calculate total clicks and shares per campaign
SELECT
    c.campaign_name,
    SUM(e.clicks) AS Total_Clicks,
    SUM(e.shares) AS Total_Shares
FROM
    financial_inclusion_campaigns c
JOIN
    engagement_campaigns e ON c.id = e.campaign_id
GROUP BY
    c.campaign_name;
    
-- Calculate total clicks and shares per campaign type
SELECT
    c.campaign_type,
    SUM(e.clicks) AS Total_Clicks,
    SUM(e.shares) AS Total_Shares
FROM
    financial_inclusion_campaigns c
JOIN
    engagement_campaigns e ON c.id = e.campaign_id
GROUP BY
    c.campaign_type;