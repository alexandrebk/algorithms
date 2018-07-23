# Divide and Conquer, Sorting and Searching, and Randomized Algorithms - Stanford University

Ce repo regroupe des exercices algorithmiques en Ruby recensé dans le cours de **Tim Roughgarden** sur le [site de Coursera](https://www.coursera.org/learn/algorithms-divide-conquer)

## 01 - Merge and Sort

In this exercise, the goal is to sort an array of integer. But without using the sort method ;).

* Step 1: You need to split the array in two array
* Step 2: You need to sort recursiverly each array
* Step 3: You need to merge the array with comparing each element between them

To launch test, open your Terminal copy those commands:

```bash
cd 01-Merge-and-Sort
rake
```

French :

L'objectif de l'exercice est de trier par ordre décroissant un tableau de nombre entier à l'aide d'une fonction récursive. La solution la plus rapide est de découper le tableau en deux (étape 1), de trier chaque tableau individuellement (étape 2) et enfin de fusionner les tableaux en comparant les éléments des deux tableaux entre eux (étape 3). Pour résoudre l'étape 2 on va utiliser récursivement la fonction de tri.

Dans la console le résultat est le tri du tableau: [1,8,2,7,3,6,4,5,9,13,0]
Vous pouvez modifier le tableau à la fin du ficher.

## 02 - Karatsuba's Algorithm

In this exercise you will implement the integer Karatsuba's algorithm.

To get the most out of this assignment, your program should restrict itself to multiplying only pairs of single-digit numbers.

So: what's the product of the following two 64-digit numbers?

3141592653589793238462643383279502884197169399375105820974944592

2718281828459045235360287471352662497757247093699959574966967627

*Food for thought*: the number of digits in each input number is a power of 2. Does this make your life easier? Does it depend on which algorithm you're implementing?

## 03 - Schönhage–Strassen Algorithm, integer multiplication

[Lien wiki](https://en.wikipedia.org/wiki/Sch%C3%B6nhage%E2%80%93Strassen_algorithm)

## 04 - Strassen Algorithm, matrix multiplication

* [Lien wiki](https://fr.wikipedia.org/wiki/Algorithme_de_Strassen)
* [Lien Quora](https://www.quora.com/What-is-the-most-interesting-algorithm)
