# Guide de Contribution

Merci de vouloir contribuer à ce projet ! Ce document vous guidera sur la manière de participer efficacement.

## Comment contribuer ?

**Forker le projet**
Créez votre propre copie du projet en cliquant sur le bouton Fork en haut à droite de la page GitHub.

**Cloner votre fork**
Clonez votre copie sur votre machine locale avec la commande :

```bash
git clone https://github.com/vitryweb/carla_vitry_git.git
```

**Créer une branche**
Travaillez toujours sur une nouvelle branche pour votre contribution :

```bash
git checkout -b feature/nom-de-la-fonctionnalite
```

**Faites vos modifications**
Assurez-vous que vos changements respectent les standards suivants :

- HTML/CSS propre et valide.
- Respect des conventions du projet (noms de fichiers, structure, indentation).
- Tests manuels effectués si possible (affichage correct dans différents navigateurs).

**Commitez vos changements**
Ajoutez vos modifications et créez un commit clair :

```bash
git add .
git commit -m "Ajout d'une fonctionnalité X"
```

**Poussez votre branche**
Envoyez vos modifications vers votre fork GitHub :

```bash
git push origin feature/nom-de-la-fonctionnalite
```

**Créez une Pull Request (PR)**

- Allez sur la page de votre fork GitHub.
- Cliquez sur le bouton **Pull Request**.
- Assurez-vous que votre branche pointe vers la branche dev du dépôt principal.

## Règles de codage

Respectez les conventions suivantes :

- HTML : Code indenté avec 2 espaces.
- CSS : Classes nommées en anglais, en kebab-case.
- Ajoutez des commentaires si nécessaire pour expliquer votre code.

## Processus de validation

**Revue des PR**
Votre PR sera examinée par un ou plusieurs mainteneurs. Nous pourrions demander des changements si nécessaire.

**Tests**
Vérifiez que votre modification n'a pas introduit de régressions.

**Merge**
Une fois validée, votre contribution sera fusionnée dans la branche dev.

## Propositions d'amélioration

Vous avez une idée ou une suggestion ?

- Ouvrez une issue sur GitHub en expliquant clairement votre proposition.
  Merci encore pour votre contribution !
