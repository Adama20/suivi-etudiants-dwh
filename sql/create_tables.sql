-- Créer les tables dans BigQuery  
CREATE TABLE suivi_etudiants.Dim_Cours (
    ID_Cours INT64,
    Nom_Cours STRING,
    Professeur STRING
);

CREATE TABLE suivi_etudiants.Dim_Etudiant (
    ID_Etudiant INT64,
    Nom STRING,
    Prenom STRING,
    Date_Naissance DATE
);

CREATE TABLE suivi_etudiants.Faits_Suivi_Etudiant (
    ID_Etudiant INT64,
    ID_Cours INT64,
    Date_Evaluation DATE,
    Note FLOAT64,
    Nombre_Absences INT64
);
