-- Display the name (NomLab) of the most recently created laboratoire
SELECT NomLab
FROM Laboratoire
ORDER BY Datcreation DESC
LIMIT 1;

