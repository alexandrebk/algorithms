# Divide and Conquer, Sorting and Searching, and Randomized Algorithms

The goal of those exercises is to translate some complex algorithms into Ruby. Why ? To train yourselves and also to have a better understanding of those alogorithm and how your computer is running. Most of exemples are coming from a online course from **Tim Roughgarden** on [Coursera](https://www.coursera.org/learn/algorithms-divide-conquer).

To understand why a algorithm is better than another you can read [this article from Quora](https://www.quora.com/What-is-the-most-interesting-algorithm)

To download the repo it's easy, open your Terminal and copy

```bash
$ git clone git@github.com:alexandrebk/algorithms.git
```

## 01 - Merge and Sort

In the exercise, the goal is to sort an array of integer. But without using the sort method of course. For that we need to write a recursive function in 3 steps.

* Step 1: We need to split the array in the middle
* Step 2: We need to sort recursiverly each array
* Step 3: We need to merge the array with comparing each element between them.

## 02 - Integer multiplication: Karatsuba's Algorithm

In this exercise we will implement the integer multiplication with [Karatsuba's](https://en.wikipedia.org/wiki/Karatsuba_algorithm) algorithm.

To get the most out of this assignment, our program will restrict itself to multiplying only pairs of single-digit numbers.

So: what's the product of the following two 64-digit numbers?

3141592653589793238462643383279502884197169399375105820974944592

2718281828459045235360287471352662497757247093699959574966967627

## 03 - Integer multiplication: Schönhage–Strassen Algorithm

Your program should restrict itself to multiplying only pairs of single-digit numbers.

[Lien wiki](https://en.wikipedia.org/wiki/Sch%C3%B6nhage%E2%80%93Strassen_algorithm)

## 04 - Matrix multiplication: Strassen Algorithm

[Read this wiki to understand Strasse algorithm](https://en.wikipedia.org/wiki/Strassen_algorithm)
