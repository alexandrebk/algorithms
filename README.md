# Divide and Conquer, Sorting and Searching, and Randomized Algorithms - Stanford University

Ce fichier est la solution du premier exercice du premier chapitre d'un Mooc sur Coursera par **Tim Roughgarden**

Retrouvez le cours sur le [site de Coursera](https://www.coursera.org/learn/algorithms-divide-conquer)

L'objectif de l'exercice est de trier par ordre décroissant un tableau de nombre entier à l'aide d'une fonction récursive. La solution la plus rapide est de découper le tableau en deux (étape 1), de trier chaque tableau individuellement (étape 2) et enfin de fusionner les tableaux en comparant les éléments des deux tableaux entre eux (étape 3). Pour résoudre l'étape 2 on va utiliser récursivement la fonction de tri.

Ouvrez le terminal et lancez le fichier avec la commande:
ruby recursive.rb

Dans la console le résultat est le tri du tableau: [1,8,2,7,3,6,4,5,9,13,0]
Vous pouvez modifier le tableau à trier à la ligne 47.
