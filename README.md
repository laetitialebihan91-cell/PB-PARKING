# Veille Parking — Intermarché Gif-sur-Yvette

Petite application mobile pour relever les plaques d'immatriculation des
véhicules stationnés sur le parking (ZAC du Val Courcelle) et repérer les
voitures « ventouses ».

## Fonctions

- **Saisie** : dictez ou tapez une ou plusieurs plaques (« AB 123 CD, EF 456 GH »).
  Chaque relevé est horodaté à la minute. Formats reconnus : SIV (AB-123-CD),
  ancien FNI (1234 AB 91) et plaques étrangères simples.
- **Suivi** : classement des plaques par nombre de jours de présence, sur 7, 30,
  90 jours ou depuis le début. Pastilles *Ponctuelle*, *Récurrente*, *Ventouse*
  (seuil réglable), calendrier des 30 derniers jours, historique détaillé.
  Export CSV (ouvrable dans Excel).
- **Comptage** : nombre de véhicules distincts par jour, collaborateurs exclus
  (graphique 14, 30 ou 90 jours, nouveaux / déjà vus, export CSV).
- **Collaborateurs** : plaques autorisées (nom, rayon). Elles restent relevées
  mais sont exclues des comptes et du suivi.

## Utilisation

- **Version claude.ai** (recommandée) : l'artefact publié garde les données
  dans sa base, accessibles depuis le téléphone et l'ordinateur. Dictée via le
  micro du clavier du téléphone.
- **Version autonome** : ouvrir `index.html` dans Chrome ou Safari (par ex. via
  GitHub Pages). Bouton « Dicter » intégré ; les données restent dans le
  navigateur du téléphone. « Ajouter à l'écran d'accueil » pour l'installer
  comme une appli.

`scripts/build-artifact.sh` extrait la page pour la republier comme artefact.
