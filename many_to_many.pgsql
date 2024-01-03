CREATE TABLE users (
    user_id INT PRIMARY KEY,
    user_name VARCHAR(120)
);

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(120) 
);

CREATE TABLE user_courses (
    user_id INT REFERENCES users(user_id),
    course_id INT REFERENCES courses(course_id),
    PRIMARY KEY (user_id, course_id)
);
