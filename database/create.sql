DROP TABLE IF EXISTS individu;

CREATE TABLE IF NOT EXISTS individu (
  id  INT,
  nom TEXT,
  prenom TEXT,
  email TEXT,
  PRIMARY KEY (id)
);
DROP TABLE IF EXISTS pays;

CREATE TABLE IF NOT EXISTS pays(
  id INT,
  label TEXT,
  PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS adresse (
  id INT,
  label TEXT,
  pays_id INT,
  PRIMARY KEY (id),
  FOREIGN KEY (pays_id) REFERENCES pays(id)
);

DROP TABLE IF EXISTS commune;

CREATE TABLE IF NOT EXISTS commune(
  cod_com TEXT,
  cod_pos TEXT,
  label TEXT,
  PRIMARY KEY (cod_com, cod_pos)
);

DROP TABLE IF EXISTS acticle;
CREATE TABLE IF NOT EXISTS article (
  id INT,
  label TEXT,
  stock INT,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS commande;
CREATE TABLE IF NOT EXISTS commande (
  id INT,
  date TEXT,
  PRIMARY KEY (id)
);
