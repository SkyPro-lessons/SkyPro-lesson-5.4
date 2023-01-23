CREATE TABLE book(
    id        serial primary key,
    name      varchar(50),
    author_id integer
);
CREATE TABLE author
(
    id   serial primary key,
    name varchar(40)
);

INSERT INTO author (name)
values ('Александр Дюма');

INSERT INTO author (name)
values ('Джоан Роулинг');

INSERT INTO author (name)
values ('Редьярд Киплинг');

INSERT INTO author (name)
values ('Лев Толстой');

INSERT INTO book (name, author_id)
values ('Золотой ключик', 4);

INSERT INTO book (name, author_id)
values ('Три мушкетера', 1);

INSERT INTO book (name, author_id)
values ('Гарри поттер и философский камень', 2);

INSERT INTO book (name, author_id)
values ('Гарри поттер и тайная комната', 2);

INSERT INTO book (name, author_id)
values ('Маугли', 3);

SELECT b.name FROM author a
JOIN book b on a.id = b.author_id and a.name = 'Джоан Роулинг'



