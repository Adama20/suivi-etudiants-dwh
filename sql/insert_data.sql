-- Insérer des données dans Dim_Cours  
INSERT INTO suivi_etudiants.Dim_Cours (ID_Cours, Nom_Cours, Professeur)  
VALUES  
    (1, 'Mathématiques', 'M. Dupont'),  
    (2, 'Physique', 'Mme Bernard'),  
    (3, 'Informatique', 'Dr. Martin');  

-- Insérer des données dans Dim_Etudiant  
INSERT INTO suivi_etudiants.Dim_Etudiant (ID_Etudiant, Nom, Prenom, Date_Naissance)  
VALUES  
    (101, 'Durand', 'Alice', '2000-05-10'),  
    (102, 'Lemoine', 'Paul', '1999-07-21'),  
    (103, 'Nguyen', 'Sophie', '2001-02-15');  

-- Insérer des données dans Faits_Suivi_Etudiant  
INSERT INTO suivi_etudiants.Faits_Suivi_Etudiant (ID_Etudiant, ID_Cours, Date_Evaluation, Note, Nombre_Absences)  
VALUES  
    (101, 1, '2024-03-01', 15.5, 0),  
    (102, 2, '2024-03-02', 12.0, 1),  
    (103, 3, '2024-03-03', 17.2, 0),  
    (101, 2, '2024-03-05', 10.8, 2),  
    (102, 3, '2024-03-06', 14.0, 0);  
