SELECT i.nom, i.prenom, a.label, c.label, c.cod_pos, p.label
FROM individu AS i
INNER JOIN adresse AS a ON i.id=a.individu_id
INNER JOIN commune AS c ON a.commune_cod_pos=c.cod_pos AND a.commune_cod_com=c.cod_com
INNER JOIN pays AS p ON a.pays_id=p.id;
