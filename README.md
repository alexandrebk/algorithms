# Divide and Conquer, Sorting and Searching, and Randomized Algorithms - Stanford University

The goal of those exercises is to translate some multiplication alogorithm into Ruby. Also to have a better understanding of those  alogorithm and how your computer is running. Most of exemples are coming from a online course from **Tim Roughgarden** on [Coursera](https://www.coursera.org/learn/algorithms-divide-conquer).

Solution will come soon on a GitBook page.

## 01 - Merge and Sort

In the exercise, the goal is to sort an array of integer. But without using the sort method ;). We'll need to write a recursive function. The quickest solution for sorting is to split you array, sort each array (recursively) and then merge them. Read this wiki page before diving into the code. All you need is array, >, < and /.

* Step 1: You need to split the array in two array
* Step 2: You need to sort recursiverly each array
* Step 3: You need to merge the array with comparing each element between them

Let the rake help you. To launch test, it's easy, open your Terminal copy those commands:

```bash
cd 01-Merge-and-Sort
rake
```

## 02 - Integer multiplication: Karatsuba's Algorithm

In this exercise you will implement the integer Karatsuba's algorithm. To help you read this [wiki](https://fr.wikipedia.org/wiki/Algorithme_de_Karatsuba) page.

To get the most out of this assignment, your program should restrict itself to multiplying only pairs of single-digit numbers.

So: what's the product of the following two 64-digit numbers?

3141592653589793238462643383279502884197169399375105820974944592

2718281828459045235360287471352662497757247093699959574966967627

*Food for thought*: the number of digits in each input number is a power of 2. Does this make your life easier? Does it depend on which algorithm you're implementing?

Sorry no test for the moment :(

## 03 - Integer multiplication: Schönhage–Strassen Algorithm

Your program should restrict itself to multiplying only pairs of single-digit numbers.

[Lien wiki](https://en.wikipedia.org/wiki/Sch%C3%B6nhage%E2%80%93Strassen_algorithm)

Sorry no test for the moment :(

## 04 - Integer multiplication: Toom-Cook Algorithm

[Lien wiki](https://fr.wikipedia.org/wiki/Algorithme_Toom-Cook)

Sorry no test for the moment :(

## 05 - Matrix multiplication: Strassen Algorithm

* [Lien wiki](https://fr.wikipedia.org/wiki/Algorithme_de_Strassen)
* [Lien Quora](https://www.quora.com/What-is-the-most-interesting-algorithm)

Sorry no test for the moment :(

## Algorithm who comes further:

<table>
  <tbody>
    <tr>
      <th class="navbox-title" colspan="2" style=""><span style="font-size:110%">Algorithmes de multiplication</span></th>
    </tr>
    <tr>
      <th class="navbox-group" style="">Produit d'entiers</th>
      <td class="navbox-list navbox-even" style="text-align:center;;"><link rel="mw-deduplicated-inline-style" href="mw-data:TemplateStyles:r150514359"/><span class="nowrap"><a href="https://fr.wikipedia.org/wiki/Algorithme_de_multiplication" title="Algorithme de multiplication">Naïf</a></span>&#160;<span class="sep-liste">·</span> <span class="nowrap"><a href="https://fr.wikipedia.org/wiki/Algorithme_de_Karatsuba" title="Algorithme de Karatsuba">Karatsuba</a></span>&#160;<span class="sep-liste">·</span> <span class="nowrap"><a href="https://fr.wikipedia.org/wiki/Algorithme_Toom-Cook" title="Algorithme Toom-Cook">Toom-Cook</a></span>&#160;<span class="sep-liste">·</span> <span class="nowrap"><a href="https://fr.wikipedia.org/wiki/Algorithme_de_Sch%C3%B6nhage-Strassen" title="Algorithme de Schönhage-Strassen">Schönhage-Strassen</a></span>&#160;<span class="sep-liste">·<a href="https://fr.wikipedia.org/wiki/Algorithme_de_F%C3%BCrer">Fürer</a></span>
      </td>
    </tr>
    <tr>
      <th >Produit de matrices</th>
      <td ><span class="nowrap"><a href="https://fr.wikipedia.org/wiki/Produit_matriciel" title="Produit matriciel">Naïf</a></span>&#160;<span class="sep-liste">·</span> <span class="nowrap"><a href="https://fr.wikipedia.org/wiki/Algorithme_de_Strassen" title="Algorithme de Strassen">Strassen</a></span>&#160;<span class="sep-liste">·</span> <span class="nowrap"><a href="https://fr.wikipedia.org/wiki/Algorithme_de_Coppersmith-Winograd" title="Algorithme de Coppersmith-Winograd">Coppersmith-Winograd</a></span>&#160;<span class="sep-liste">·</span> <span class="nowrap"><a href="https://fr.wikipedia.org/wiki/Algorithme_de_multiplication_de_matrices_encha%C3%AEn%C3%A9es" class="mw-redirect" title="Algorithme de multiplication de matrices enchaînées">Algorithme de multiplication de matrices enchaînées</a></span>&#160;<span class="sep-liste">·</span> <span class="nowrap"><a href="https://fr.wikipedia.org/wiki/Algorithme_de_Freivalds" title="Algorithme de Freivalds">Algorithme de vérification de Freivalds</a></span></td>
    </tr>
  </tbody>
</table>
