# Improve — Plan de compétences : mécanique + IA en aérospatiale (Montréal)

Document de travail (mode *cowork*) pour cartographier **les compétences à bâtir pendant la
maîtrise à l'ÉTS** afin de rester compétitif face à l'IA dans l'écosystème aéro montréalais
(CAE, Pratt & Whitney Canada, Bombardier, Airbus/A220, Bell, Safran).

> Ce n'est pas encore un dépôt de code. C'est la **carte des compétences** : quoi apprendre,
> pourquoi, et comment savoir que je l'ai vraiment acquise. Le code viendra quand le plan sera clair.

---

## L'idée centrale (à garder en tête partout)

En aérospatiale (certification, traçabilité, navigabilité), **l'IA ne remplace pas l'ingénieur** :
elle déplace son travail vers le **cadrage du problème, la validation et l'intégration dans des
processus certifiés**. Mon avantage durable n'est donc pas « savoir cliquer sur *generate* », mais
**garder une physique de calcul (FEA/CFD) impeccable comme vérité-terrain** pour juger n'importe
quelle sortie d'IA.

Tout le plan découle de là : le ML est un **accélérateur**, jamais un substitut au jugement
d'ingénieur.

---

## Les 5 axes de compétences

Classés du **plus différenciant** (rare, défensif) au plus **« hygiène de base »** (attendu de tous).

### Axe 1 — Maîtrise *critique* de l'IA `★ le plus différenciant`
- **Quoi** : savoir *quand un modèle se trompe*. Reconnaître l'extrapolation hors-domaine, où un
  surrogate model « ment avec assurance ». Garder une physique de calcul solide comme juge.
- **Pourquoi** : c'est exactement le travail qui reste à l'ingénieur quand l'IA fait le reste.
  Celui qui dit « non, ce modèle est hors-domaine ici » vaut bien plus que celui qui génère.
- **Preuve que je l'ai** : je peux prendre une sortie d'IA et démontrer, chiffres à l'appui,
  pourquoi elle est fiable ou non.

### Axe 2 — Chaîne CAO/CAE augmentée
- **Quoi** : conception générative, optimisation topologique, DfAM (design for additive
  manufacturing). Outils : Fusion 360 / nTop, CATIA-3DEXPERIENCE générative ; lecture conceptuelle
  des solveurs accélérés par IA (Ansys, Altair).
- **Pourquoi** : c'est là que l'IA frappe le plus fort en conception ; sortie de la phase
  expérimentale, déjà en pratique industrielle (aéro + fabrication additive).
- **Preuve** : une pièce allégée, fabricable, conçue par génératif + validée.

### Axe 3 — ML appliqué, niveau ingénieur (pas chercheur)
- **Quoi** : régression, réseaux de neurones, **notion de surrogate model**, vision par ordinateur
  pour le contrôle qualité, automatisation/scripting de CAO et de simulation. Capitaliser sur ma
  base **Python/OOP** et ma progression **C++**.
- **Pourquoi** : il faut savoir *formuler un problème, préparer des données, entraîner un modèle
  simple et l'évaluer honnêtement* — pas inventer du deep learning.
- **Preuve** : un pipeline « données → modèle → évaluation honnête » que je peux expliquer de bout en bout.

### Axe 4 — Mon irremplaçable : la simulation physique `le fossé défensif (recentré CAE)`
- **Cible : CAE** (simulation, modélisation haute-fidélité, jumeaux numériques, entraînement).
  Ma spécialité défensive n'est donc **pas** composites/additif, mais **la physique de simulation
  elle-même** : modélisation, dynamique du vol/structures, fidélité des modèles, FEA/CFD,
  bases de la certification/sécurité des systèmes.
- **Pourquoi** : chez CAE, la valeur EST la fidélité de simulation. Maîtriser la physique modélisée
  est à la fois l'irremplaçable **et** ce qui rend mes sorties d'IA fiables — l'axe 4 fusionne ici
  avec l'axe 1.
- **Preuve** : je modélise un système physique assez bien pour juger quand un modèle (ou une IA)
  décroche du réel.

> *Note : composites, additif et GD&T restent utiles, mais ce ne sont plus la priorité — ils
> visaient surtout Bombardier/Pratt/Bell. Pour CAE, la priorité est la modélisation/simulation.*

### Axe 5 — Compétences-passerelle
- **Quoi** : traduire entre une équipe data/IA et une équipe mécanique ; notion de gestion du
  changement.
- **Pourquoi** : l'obstacle à l'IA n'est pas la techno, c'est **l'adoption**. Qui parle les deux
  langues est précieux, surtout dans les entreprises matures.
- **Preuve** : j'ai déjà servi de pont sur un projet réel (stage, labo, équipe).

---

## Le profil-cible en une phrase

> Un mécanicien qui **code un solveur**, l'**accélère par un modèle ML** et le **valide contre la
> physique** — exactement le profil hybride que CAE, Pratt et Bombardier vont s'arracher.

---

## Suite

- [`ROADMAP.md`](ROADMAP.md) — calendrier 12-18 mois, cours ÉTS à cibler, leviers locaux
  (LIVIA, chaires composites, chaire Pratt & Whitney, CRIAQ, Mitacs, ALL IN, Aéro Montréal).
- *(Plus tard, quand le plan sera mûr)* — premiers projets de portfolio pour **prouver** ces
  compétences, en commençant par le plus différenciant (surrogate model + validation physique).

## Décisions prises (cowork)

- [x] **Cible employeur / stage MGA902 : CAE** (simulation, modélisation, jumeaux numériques).
- [x] **Spécialité « irremplaçable » : la simulation physique** (pas composites/additif) — alignée CAE.
- [x] **Priorité aux axes 1 + 3** (maîtrise critique de l'IA + ML appliqué), fusionnés avec la
  simulation physique de l'axe 4. Axes 2 et 5 = accélérateurs secondaires.

## Questions encore ouvertes

- [ ] Quels cours ÉTS concrets appuient le mieux la simulation physique + le ML appliqué ?
- [ ] Quel angle de simulation me parle le plus (dynamique du vol ? structures/FEA ? CFD ? jumeau numérique) ?
- [ ] Comment approcher CAE concrètement (labo ÉTS partenaire, contact, projet ciblé) ?
