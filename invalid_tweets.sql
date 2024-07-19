SELECT tweet_id
FROM Tweets
WHERE length(content) > 15;

# alternative
SELECT tweet_id
FROM Tweets
WHERE CHAR_LENGTH(content) > 15;
