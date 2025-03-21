-- Vue matérialisée pour accélérer les requêtes  
CREATE MATERIALIZED VIEW suivi_etudiants.v_suivi_optimise AS  
SELECT  
    e.ID_Etudiant, e.Nom, e.Prenom,  
    c.ID_Cours, c.Nom_Cours,  
    f.Note, f.Nombre_Absences  
FROM suivi_etudiants.Faits_Suivi_Etudiant f  
JOIN suivi_etudiants.Dim_Etudiant e ON f.ID_Etudiant = e.ID_Etudiant  
JOIN suivi_etudiants.Dim_Cours c ON f.ID_Cours = c.ID_Cours;
