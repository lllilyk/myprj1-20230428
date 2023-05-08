CREATE TABLE Archive (
	id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    body VARCHAR(1000) NOT NULL,
    director VARCHAR(100),
    inserted DATETIME DEFAULT NOW()
);

DESC Archive;

USE Board;
DESC Archive;

CREATE DATABASE Archive;
USE Archive;
CREATE TABLE Archive (
	id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    body VARCHAR(1000) NOT NULL,
    director VARCHAR(100),
    inserted DATETIME DEFAULT NOW()
);
DESC Archive;

INSERT INTO Archive(title, body, director)
VALUES('팬텀 스레드', '내 인생 영화', '폴 토마스 앤더슨');

SELECT * FROM Archive ORDER BY id DESC;





