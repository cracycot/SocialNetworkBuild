DROP TABLE IF EXISTS posts CASCADE;
DROP TABLE IF EXISTS users CASCADE;

CREATE TABLE users (
                       id SERIAL PRIMARY KEY,
                       name VARCHAR(255),
                        status VARCHAR(255),
                       datebirth DATE
);

CREATE TABLE posts (
                        id SERIAL PRIMARY KEY,
                        user_id INTEGER,
                        FOREIGN KEY (user_id) REFERENCES users(id),
                        title VARCHAR(255),
                        content TEXT
);

