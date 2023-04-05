----------REMPLISSAGE
INSERT INTO compte (compte_mail) VALUES
('compte1@mail.com'),
('compte2@mail.com'),
('compte3@mail.com'),
('compte4@mail.com'),
('compte5@mail.com'),
('compte6@mail.com');

INSERT INTO profil (compte_mail, nom, prenom, age) VALUES
('compte1@mail.com', 'Doe', 'John', 30),
('compte2@mail.com', 'Smith', 'Jane', 25),
('compte3@mail.com', 'Johnson', 'Michael', 40),
('compte4@mail.com', 'Garcia', 'Maria', 22),
('compte5@mail.com', 'Kowalski', 'Piotr', 27),
('compte6@mail.com', 'Müller', 'Hans', 50);

INSERT INTO rdv (pid1, pid2, lieuRDV, dateRDV) VALUES
(1, 2, 'Café de la Place', '2023-04-05'),
(2, 3, 'Bar du Coin', '2023-04-06'),
(3, 1, 'Restaurant Le Gourmet', '2023-04-07'),
(4, 5, 'Chez Léa', '2023-04-08'),
(5, 6, 'Biergarten', '2023-04-09'),
(6, 4, 'Trattoria', '2023-04-10');

INSERT INTO Adresse (pays, ville, codepostal, rue, num) VALUES
('France', 'Paris', 75001, 'Rue de Rivoli', 10),
('Belgique', 'Bruxelles', 1000, 'Avenue Louise', 20),
('Canada', 'Montréal', 11290, 'Rue Sainte-Catherine', 30),
('Espagne', 'Barcelone', 08001, 'Carrer de la Boqueria', 40),
('Allemagne', 'Berlin', 10117, 'Unter den Linden', 50),
('Italie', 'Rome', 00186, 'Via dei Condotti', 60);

INSERT INTO Loisir (pid, L1, L2, L3) VALUES
(1,'Cinéma', 'Théâtre', 'Musique'),
(2,'Sport', 'Voyages', 'Lecture'),
(3,'Arts', 'Jeux vidéo', 'Cuisine'),
(4,'Photographie', 'Jardinage', 'Bricolage'),
(5,'Danse', 'Randonnée', 'Gastronomie'),
(6,'Informatique', 'Moto', 'Cuisine');

INSERT INTO Album (pid, album_date) VALUES
(1, '2023-04-01'),
(2, '2023-04-02'),
(3, '2023-04-03'),
(4, '2023-04-04'),
(5, '2023-04-05'),
(6, '2023-04-06');

INSERT INTO Photo (album_id, share_date) VALUES
(1, '2023-04-01'),
(2, '2023-04-02'),
(3, '2023-04-03'),
(4, '2023-04-04'),
(5, '2023-04-05'),
(6, '2023-04-06');

INSERT INTO Premium (ppid, fin_abonnement) VALUES
(1, '2024-04-01'),
(2, '2024-04-02'),
(3, '2024-04-03'),
(4, '2025-04-04'),
(5, '2025-04-05'),
(6, '2025-04-06');

INSERT INTO Classique (pcid, fin_abonnement) VALUES
(1, '2023-04-01'),
(2, '2023-04-02'),
(3, '2023-04-03'),
(4, '2023-04-04'),
(5, '2023-04-05'),
(6, '2023-04-06');

INSERT INTO Facture (date_fac) VALUES
('2023-04-01'),
('2023-04-02'),
('2023-04-03'),
('2023-04-04'),
('2023-04-05'),
('2023-04-06');

INSERT INTO Femme (compte_mail, nom, prenom, age) VALUES
('compte1@mail.com', 'Dupont', 'Marie', 28),
('compte2@mail.com', 'Garcia', 'Sophie', 32),
('compte3@mail.com', 'Leroy', 'Nathalie', 35),
('compte4@mail.com', 'Martinez', 'Isabelle', 24),
('compte5@mail.com', 'Nowak', 'Anna', 29),
('compte6@mail.com', 'Schmidt', 'Monika', 55);

INSERT INTO Homme (compte_mail, nom, prenom, age) VALUES
('homme1@mail.com', 'Martin', 'Jean', 35),
('homme2@mail.com', 'Durand', 'Pierre', 28),
('homme3@mail.com', 'Lefebvre', 'Nicolas', 42),
('homme4@mail.com', 'Wojciechowski', 'Adam', 23),
('homme5@mail.com', 'Müller', 'Hans', 39),
('homme6@mail.com', 'Kowalski', 'Tomasz', 43);

INSERT INTO conv (pid1, pid2) VALUES
(1, 2),
(2, 3),
(3, 1),
(4, 5),
(5, 6),
(6, 4);

INSERT INTO texto (id_conv, sms, date_sms, heure) VALUES
  (1, 'Hello, how are you?', '2022-03-31', 10),
  (1, 'I am fine, thank you!', '2022-03-31', 11),
  (1, 'Can we meet tomorrow?', '2022-04-01', 9),
  (1, 'Sure, what time?', '2022-04-01', 10),

  (2, 'Hola!', '2022-04-01', 10),

  (3, 'Salut, jolie photo!', '2022-04-01', 11),
  (3, 'Salut, merci!!!', '2022-04-02', 15),
  (3, 'Seriez-vous libre pour un café demain?', '2022-04-02', 16);



