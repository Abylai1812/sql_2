CREATE TABLE teachers (
    teacher_id INT PRIMARY KEY,
    teacher_name VARCHAR(120)
);

CREATE TABLE groups (
    group_id INT PRIMARY KEY,
    group_name VARCHAR(120) ,
    teacher_id INT REFERENCES teachers(teacher_id)
);
