# Divide and Conquer, Sorting and Searching, and Randomized Algorithms - Stanford University

Ce fichier regroupe des exercices algorithmiques recensé dans le cours de **Tim Roughgarden** sur le [site de Coursera](https://www.coursera.org/learn/algorithms-divide-conquer)

### 01 Merge and Sort

L'objectif de l'exercice est de trier par ordre décroissant un tableau de nombre entier à l'aide d'une fonction récursive. La solution la plus rapide est de découper le tableau en deux (étape 1), de trier chaque tableau individuellement (étape 2) et enfin de fusionner les tableaux en comparant les éléments des deux tableaux entre eux (étape 3). Pour résoudre l'étape 2 on va utiliser récursivement la fonction de tri.

Ouvrez le terminal et lancez le fichier avec la commande:
ruby recursive.rb

Dans la console le résultat est le tri du tableau: [1,8,2,7,3,6,4,5,9,13,0]
Vous pouvez modifier le tableau à trier à la ligne 47.

### 01 Karatsuba Algorithm

Mettre un place un algorithme Karatsuba pour résoudre une multiplication des grands nombres.

In this programming assignment you will implement one or more of the integer multiplication algorithms described in lecture.

To get the most out of this assignment, your program should restrict itself to multiplying only pairs of single-digit numbers. You can implement the grade-school algorithm if you want, but to get the most out of the assignment you'll want to implement recursive integer multiplication and/or Karatsuba's algorithm.

So: what's the product of the following two 64-digit numbers?

3141592653589793238462643383279502884197169399375105820974944592

2718281828459045235360287471352662497757247093699959574966967627

[TIP: before submitting, first test the correctness of your program on some small test cases of your own devising. Then post your best test cases to the discussion forums to help your fellow students!]

[Food for thought: the number of digits in each input number is a power of 2. Does this make your life easier? Does it depend on which algorithm you're implementing?]

The numeric answer should be typed in the space below. So if your answer is 1198233847, then just type 1198233847 in the space provided without any space / commas / any other punctuation marks.

(We do not require you to submit your code, so feel free to use any programming language you want --- just type the final numeric answer in the following space.)
