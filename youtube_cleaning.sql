SELECT * FROM youtube_za LIMIT 10;

CREATE VIEW youtube_data AS 
SELECT 
	substring_index(Name_with_Channel_id, '@', 1) AS channel_name,
    subscriber_count,
    view_count,
    video_count
FROM youtube_za;