INSERT INTO individu (id, prenom, nom, email) VALUES
(0, 'jean0', 'dupont0', 'jean0.dupont0@gmail.com'),
(1, 'jean1', 'dupont1', 'jean1.dupont1@gmail.com'),
(2, 'jean2', 'dupont2', 'jean2.dupont2@gmail.com'),
(3, 'jean3', 'dupont3', 'jean3.dupont3@gmail.com'),
(4, 'jean4', 'dupont4', 'jean4.dupont4@gmail.com'),
(5, 'jean5', 'dupont5', 'jean5.dupont5@gmail.com'),
(6, 'jean6', 'dupont6', 'jean6.dupont6@gmail.com'),
(7, 'jean7', 'dupont7', 'jean7.dupont7@gmail.com'),
(8, 'jean8', 'dupont8', 'jean8.dupont8@gmail.com'),
(9, 'jean9', 'dupont9', 'jean9.dupont9@gmail.com'),
(10, 'jean10', 'dupont10', 'jean10.dupont10@gmail.com'),
(11, 'jean11', 'dupont11', 'jean11.dupont11@gmail.com'),
(12, 'jean12', 'dupont12', 'jean12.dupont12@gmail.com'),
(13, 'jean13', 'dupont13', 'jean13.dupont13@gmail.com'),
(14, 'jean14', 'dupont14', 'jean14.dupont14@gmail.com'),
(15, 'jean15', 'dupont15', 'jean15.dupont15@gmail.com'),
(16, 'jean16', 'dupont16', 'jean16.dupont16@gmail.com'),
(17, 'jean17', 'dupont17', 'jean17.dupont17@gmail.com'),
(18, 'jean18', 'dupont18', 'jean18.dupont18@gmail.com'),
(19, 'jean19', 'dupont19', 'jean19.dupont19@gmail.com');


INSERT INTO pays (id, label) VALUES
  (1, 'FRANCE'),
  (2, 'ITALIE'),
  (3, 'ESPAGNE');

INSERT INTO "article" ("id", "label", "stock") VALUES
  (1, 'Marteau', 10),
  (2, 'Tournevis', 100),
  (3, 'Ballon', 20 ),
  (4, 'Jambon', 500);

INSERT INTO "commune" ("cod_com", "cod_pos", "label") VALUES
  ('75015', '75015', 'PARIS 15'),
  ('75003', '75013', 'PARIS 13'),
  ('41100', '41160', 'MOREE'),
  ('41101', '41160', 'VENDOME')

INSERT INTO "adresse" ("id", "label", "individu_id", "pays_id", "commune_cod_com", "commune_cod_pos") VALUES
  (1, '75 rue tartanpion', 1, 1, '75015', '75015');