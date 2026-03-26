SELECT 
    name || ' (age:' || age::text || ',gender:''' || gender || ''',address:''' || address || ''')' AS person_information
FROM person
ORDER BY person_information;