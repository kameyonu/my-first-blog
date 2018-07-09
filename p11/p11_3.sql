.mode column
.headers on
SELECT title,name from book,bookCreator,creator WHERE bookId = 4  AND title = 'プログラミング作法' AND bookCreator.creatorId = creator.id;
