-- Display the name (NomCh) of the oldest chercheur
SELECT NomCh
FROM Chercheur
ORDER BY date_naissance
LIMIT 1;

