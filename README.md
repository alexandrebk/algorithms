# Divide and Conquer, Sorting and Searching, and Randomized Algorithms

The goal of those exercises is to translate some complex algorithms into Ruby. Why ? To train yourselves and also to have a better understanding of those  alogorithm and how your computer is running. Most of exemples are coming from a online course from **Tim Roughgarden** on [Coursera](https://www.coursera.org/learn/algorithms-divide-conquer).

To understand why a algorithm is better than another you can read [this article from Quora](https://www.quora.com/What-is-the-most-interesting-algorithm)


To download the repo it's easy, open your Terminal copy those commands:

```bash
git clone git@github.com:alexandrebk/divide-and-conquer-algorithm.git # download the repo
git remote add upstream git@github.com:alexandrebk/divide-and-conquer-algorithm.git # add a remote branch for update
git config branch.master.mergeoptions --no-edit
git pull upstream master -X ours # to download last update
```

You can fin the solutions on this [GitBook page](https://korium.gitbook.io/algoritms/).

## 01 - Merge and Sort

In the exercise, the goal is to sort an array of integer. But without using the sort method of course. For that you'll need to write a recursive function. It's not easy. The quickest way for sorting an array is to split it, sort each array (recursively) and then merge them with rearranging. Read this wiki page before diving into the code. All you need is array, comparaison and division.

* Step 1: You need to split the array in two array
* Step 2: You need to sort recursiverly each array
* Step 3: You need to merge the array with comparing each element between them.

Let the rake help you. To launch test, it's easy, open your Terminal copy those commands:

```bash
cd 01-Merge-and-Sort
rake
```

## 02 - Integer multiplication: Karatsuba's Algorithm

In this exercise you will implement the integer multiplication with Karatsuba's algorithm. To help you read this [wiki](https://en.wikipedia.org/wiki/Karatsuba_algorithm) page.

To get the most out of this assignment, your program should restrict itself to multiplying only pairs of single-digit numbers.

So: what's the product of the following two 64-digit numbers?

3141592653589793238462643383279502884197169399375105820974944592

2718281828459045235360287471352662497757247093699959574966967627

*Food for thought*: the number of digits in each input number is a power of 2. Does this make your life easier? Does it depend on which algorithm you're implementing?

Sorry no test for the moment :(

## 03 - Integer multiplication: Schönhage–Strassen Algorithm

Your program should restrict itself to multiplying only pairs of single-digit numbers.

[Lien wiki](https://en.wikipedia.org/wiki/Sch%C3%B6nhage%E2%80%93Strassen_algorithm)

```bash
cd 03-Schonhage-Strassen
rake
```

## 04 - Matrix multiplication: Strassen Algorithm

[Read this wiki to understant Strasse algorithm](https://en.wikipedia.org/wiki/Strassen_algorithm)

Sorry no test for the moment :(

[Lien pour les specs](https://relishapp.com/rspec/rspec-expectations/docs/built-in-matchers)
