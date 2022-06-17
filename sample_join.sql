SELECT
    ad.c AS bar,
    ad.a + ad.b AS foo
FROM `${sample}.table.${2022}` AS ad
INNER JOIN table2 ON ad.c = table2.d
