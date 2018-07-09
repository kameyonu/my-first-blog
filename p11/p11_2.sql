.mode column
.headers on
SELECT bookId,name from bookCreator,creator WHERE bookId = 4 AND bookCreator.creatorId = creator.id;
