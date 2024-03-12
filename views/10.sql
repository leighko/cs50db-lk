SELECT "english_title", "artist" FROM "views"
WHERE "entropy" > 7.5
ORDER BY "print_number";

--two separate queries

SELECT AVG("entropy") AS 'Total Difficulty Level', "english_title" FROM "views"
WHERE "artist" = 'Hiroshige'
ORDER BY "print_number";