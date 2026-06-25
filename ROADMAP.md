# ROADMAP — 12 à 18 mois vers le profil hybride

Plan d'une page pour orienter cours, stage (MGA902) et portfolio **pendant** la maîtrise à l'ÉTS,
pas après. Principe directeur : *chaque trimestre produit un artefact visible.*

## Le fil rouge

> Garder une physique de calcul (FEA/CFD) impeccable = ma vérité-terrain pour juger toute IA.
> C'est l'avantage durable. Le ML est un accélérateur, pas un substitut au jugement d'ingénieur.

## La séquence d'apprentissage : 4 étages de simulation

Décision cowork : viser **la maîtrise des 4 angles de simulation**, mais dans un **ordre de
dépendances** où chaque étage réutilise le précédent. Le fil unique qui les traverse tous =
**la simulation accélérée par ML + validation physique** (axes 1 + 3). À la fin : *une seule
compétence, prouvée 4 fois*, qui culmine sur le profil CAE.

| Étage | Domaine | Pourquoi cet ordre | Aboutissement |
|-------|---------|--------------------|---------------|
| **1** | **Structures / FEA** | Prolonge ma conception méca. Bâtit le squelette commun : discrétisation, maillage, solveur, convergence, validation analytique. | Surrogate EF + validation physique |
| **2** | **CFD / aérodynamique** | Réutilise ~70 % des réflexes du FEA ; n'ajoute que la physique des fluides. Terrain royal des surrogates. | Surrogate CFD (remplacer des heures de calcul) |
| **3** | **Dynamique du vol / systèmes** | Cœur de CAE. Maths nouvelles (ODE, espace d'état) mais habitudes de validation/ML déjà acquises. | Modèle de comportement + détection d'écart |
| **4** | **Jumeau numérique** | Capstone : intègre les 3 étages (physique + données capteurs + ML + systèmes). Direction data/IA de CAE. | Jumeau numérique d'un actif simulé |

> Maîtrise visée = **compétence opérationnelle + projet portfolio par étage**, pas profondeur de
> doctorat. Ambitieux mais atteignable sur ~18-24 mois en suivant l'ordre.

## Apprentissage par TP

Chaque étage est découpé en **travaux pratiques (TP) PDF** progressifs, à faire au fur et à
mesure. Voir le dossier [`TP/`](TP/) et son syllabus.

## Cible : CAE (simulation, modélisation, jumeaux numériques)

Le plan est recentré sur **la simulation physique comme spécialité défensive**, pas la fabrication.
Composites/additif/GD&T deviennent secondaires (ils visaient surtout Bombardier/Pratt/Bell).

## Cours / ressources ÉTS à cibler (à confirmer selon l'offre)

- **★ Calcul & simulation** : méthode des éléments finis, mécanique des structures, CFD, dynamique —
  *le cœur du profil CAE et le fossé défensif*.
- **★ Numérique / IA** : apprentissage automatique, surrogate models, science des données.
- **Jumeaux numériques / Industrie 4.0** : simulation + données capteurs + systèmes — très CAE.
- **Systèmes & certification** : bases navigabilité/sécurité des systèmes simulés.
- *(secondaire)* Fabrication additive, composites, GD&T — utiles mais plus la priorité.

## Leviers locaux (à activer dès maintenant)

- **Labos ÉTS** : LIVIA (vision/IA), chaires composites, chaire Pratt & Whitney (propulsion).
- **Recherche-industrie** : projet **CRIAQ**, financement **Mitacs** pour un stage en labo.
- **Stage MGA902** : viser une entreprise qui fait *déjà* de l'IA appliquée à la fabrication.
- **Réseautage** : **ALL IN** (Scale AI) et activités **Aéro Montréal** → contact direct employeurs.

## Compétences-cibles, du + différenciant au + « hygiène »

1. **Maîtrise critique de l'IA** — savoir quand un modèle se trompe (hors-domaine, extrapolation).
2. **Chaîne CAO/CAE augmentée** — génératif, topologie, DfAM, solveurs accélérés par IA.
3. **ML appliqué niveau ingénieur** — formuler un problème, préparer des données, entraîner, évaluer *honnêtement*.
4. **Irremplaçables du domaine** — composites, additif, GD&T, certification/navigabilité.
5. **Passerelle** — traduire data/IA ↔ mécanique ; gestion du changement (le vrai obstacle = l'adoption).

## Indicateurs de réussite (12 mois)

- [ ] 3–4 projets portfolio publics, chacun lançable en une commande.
- [ ] 1 projet relié à un labo ÉTS ou un partenaire industriel.
- [ ] Capacité démontrée à dire « ce surrogate est hors-domaine ici » — preuve à l'appui.
- [ ] Stage MGA902 orienté IA-fabrication décroché.
