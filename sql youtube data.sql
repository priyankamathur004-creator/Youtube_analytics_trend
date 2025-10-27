create database youtube_analytics_db;
use youtube_analytics_db;
CREATE TABLE youtube_channel_data (
    VideoID VARCHAR(15),
    Title VARCHAR(255),
    Publish_Date DATE,
    Publish_Time TIME,
    Day_of_the_week VARCHAR(10),
    Hour_of_the_day INT,
    Views INT,
    Likes INT,
    Dislikes INT,
    Comments INT
);
select * from youtube_channel_data;
select * from youtube_channel_data;
 