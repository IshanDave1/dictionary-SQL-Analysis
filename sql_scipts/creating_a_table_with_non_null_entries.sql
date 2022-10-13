CREATE TABLE words_non_null AS SELECT word FROM
    words
WHERE
    word IS NOT NULL