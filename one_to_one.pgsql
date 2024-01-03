CREATE TABLE countries (
    country_id INT PRIMARY KEY,
    country_name VARCHAR(120)
);

CREATE TABLE capitals (
    capital_id INT PRIMARY KEY,
    capital_name VARCHAR(120),
    country_id INT REFERENCES countries(country_id)
);