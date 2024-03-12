SELECT COUNT("english_title") AS "Titles With 'Fuji'" FROM "views"
WHERE "artist" = 'Hokusai' AND "english_title" LIKE "%Fuji%";