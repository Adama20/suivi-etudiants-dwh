# 📊 Data Warehouse BigQuery- Suivi des Étudiants Power BI

Ce projet met en avant la méthode d'ingénierie et d'analyse de données en créant un entrepôt de données sur Google Cloud Platform avec une modélisation en étoile. Ensuite connecté cet entrepôt à Power BI en mode DirectQuery pour réaliser des analyses avancées avec DAX, M, SQL et Python.

Ce projet vise à centraliser et analyser les données de suivi des étudiants à l'aide de **Google Cloud BigQuery** et **Power BI**.  

## 🚀 Objectifs  
- Stocker et structurer les données des étudiants, des cours et des suivis académiques  
- Visualiser les performances des étudiants via **Power BI**  
- Optimiser les requêtes avec des **vues matérialisées** et le **partitionnement**  

## 📂 Structure du projet  
- `data/` : Fichiers CSV utilisés pour l'importation  
- `sql/` : Scripts SQL pour créer et peupler les tables BigQuery  
- `powerbi/` : Fichier Power BI connecté à BigQuery  
- `docs/` : Documentation technique et guides d'utilisation  

## 🔧 Installation et Configuration  

1. **Cloner le dépôt**  
   ```bash
   git clone https://github.com/ton-utilisateur/suivi-etudiants-dwh.git  
   cd suivi-etudiants-dwh  
