CREATE TABLE words_alphabetic AS (SELECT * FROM
    words_non_null
WHERE
    word REGEXP '^[a-zA-Z.]+$')
