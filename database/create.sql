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

DROP TABLE IF EXISTS adresse;
CREATE TABLE IF NOT EXISTS adresse (
  id INT,
  label TEXT,
  individu_id INT,
  pays_id INT,
  commune_cod_com TEXT,
  commune_cod_pos TEXT,
  PRIMARY KEY (id),
  FOREIGN KEY (pays_id) REFERENCES pays(id),
  FOREIGN KEY (commune_cod_com, commune_cod_pos) REFERENCES commune(cod_com, cod_pos),
  FOREIGN KEY (individu_id) REFERENCES individu(id)
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
  individu_id INT,
  FOREIGN KEY (individu_id) REFERENCES individu(id),
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS commande_article;
CREATE TABLE IF NOT EXISTS commande_article(
  article_id INT,
  commande_id INT,
  quantity INT,
  done INT,
  PRIMARY KEY (article_id, commande_id)
);
