-- DROP DATABASE IF EXISTS firebase_auth;
-- CREATE DATABASE firebase_auth;

-- \c firebase_auth;

-- DROP TABLE IF EXISTS info;
-- DROP TABLE IF EXISTS skills;
-- DROP TABLE IF EXISTS community_skills;
-- DROP TABLE IF EXISTS users;

-- CREATE TABLE users(
--     usernum SERIAL PRIMARY KEY,
--     id VARCHAR UNIQUE,
--     email VARCHAR,
--     username VARCHAR UNIQUE,
--     profile_url VARCHAR,
--     player_description VARCHAR 
-- );

-- CREATE TABLE skills(
--     player INT REFERENCES users(usernum),
--     shooting INT,
--     handle INT,
--     perimiter_defence INT,
--     interior_defence INT,
--     rebounding INT,
--     steals INT,
--     blocks INT,
--     iq INT,
--     leadership INT
-- );

-- CREATE TABLE community_skills(
--     player INT REFERENCES users(usernum),
--     shooting INT,
--     handle INT,
--     perimiter_defence INT,
--     interior_defence INT,
--     rebounding INT,
--     steals INT,
--     blocks INT,
--     iq INT,
--     leadership INT,
--     times_evaluated INT
-- );

-- CREATE TABLE info(
--     player INT REFERENCES users(usernum),
--     picture VARCHAR,
--     nickname VARCHAR,
--     height Float
-- );


-- INSERT into users(usernum,id,email,username,profile_url)
--     VALUES(1,'l7WHlHd5Z9TAkW5bNAk8XL7C5Cu1','jfagan16@gmail.com','Jaiden16','https://firebasestorage.googleapis.com/v0/b/chzv2-bcffe.appspot.com/o/images%2F195497001_1158165861330770_6300495738280464299_n.jpeg?alt=media&token=29c00b9f-c3d4-4e46-ae59-48dc09d0d36c');

-- INSERT into info(player,picture,nickname,height)
--     VALUES(1,'https://firebasestorage.googleapis.com/v0/b/chzv2-bcffe.appspot.com/o/images%2F18739087_10154922759203778_2786552983602310199_o.jpg?alt=media&token=b05db62a-5b3a-496a-bdb1-be2a6f038973',
--     'jaiden','6.0');

INSERT into skills(player, shooting, handle,perimiter_defence,interior_defence,rebounding,steals,
blocks,iq,leadership)
    VALUES(1,1,1,1,1,1,1,1,1,1);

-- shooting INT,
--     handle INT,
--     perimiter_defence INT,
--     interior_defence INT,
--     rebounding INT,
--     steals INT,
--     blocks INT,
--     iq INT,
--     leadership INT,