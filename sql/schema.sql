CREATE DATABASE hors_jeu;
\c hors_jeu;

-- CREATE TABLE equipes (
--     id_equipe SERIAL PRIMARY KEY,
--     equipe_name VARCHAR(255) NOT NULL
-- );

-- CREATE TABLE players (
--     id_player SERIAL PRIMARY KEY,
--     id_equipe INT NOT NULL,
--     FOREIGN KEY (id_equipe) REFERENCES equipes(id_equipe)
-- );

-- CREATE TABLE games (
--     id_game SERIAL PRIMARY KEY
-- );

-- CREATE TABLE scores (
--     id_score SERIAL PRIMARY KEY,
--     id_player INT NOT NULL,
--     id_game INT NOT NULL,
--     points INT NOT NULL,
--     FOREIGN KEY (id_player) REFERENCES players(id_player),
--     FOREIGN KEY (id_game) REFERENCES games(id_game)
-- );

CREATE TABLE valiny(
    id_valiny SERIAL PRIMARY KEY,
    id_player INT NOT NULL,
    equipe_name VARCHAR(255) NOT NULL,
    points INT
);

ALTER TABLE valiny ADD COLUMN arret INT;

