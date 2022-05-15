CREATE DATABASE sakura;
USE sakura;

DROP TABLE IF EXISTS sakura_reborn;

CREATE TABLE sakura_reborn
(
  id           INT(10),
  name     VARCHAR(40)
);

INSERT INTO sakura_reborn (id, name) VALUES (1, "kirigamine");
INSERT INTO sakura_reborn (id, name) VALUES (2, "sirokumakunn");
