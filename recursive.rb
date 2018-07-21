def sort(array)
  # Function qui ordonne un tableau dans l'ordre decroissant
  return array if array.size == 1
  half_size   = array.size / 2
  first_half  = array[0...half_size]
  second_half = array[half_size..-1]
  # On trie chaque tableau en appelant recursivement
  # la fonction sort - etape 2
  first_half_sorted  = sort(first_half)
  second_half_sorted = sort(second_half)
  # On fusionne et on trie les tableaux en comparant
  # un a un
  # les elements de chaque tableau - etape 3
  merge_and_sort(first_half_sorted, second_half_sorted)
end

def merge_and_sort(array1, array2)
  # si les tableaux ont chacun une valeur alors
  # on les trie dans l'ordre decroissant.
  if array1.size == 1 && array2 == 1
    array1 > array2 ? [array2, array1] : [array1, array2]
  # Sinon on itere en parallele sur les deux tableaux.
  # On compare la valeur en cours (i) d'un tableau
  # avec la valeur en cours (j) de l'autre tableau.
  # La plus grande valeur est mise dans le tableau final.
  # Ensuite on incremente la valeur en cours pour le tableau
  # qui contenait la valeur la plus grande (i+1 ou j+1).
  # Et on recommence la comparaison.
  else
    i = 0
    j = 0
    final_array = []
    # Tant qu'on a pas atteint la fin des 2 tableaux on continue iterer.
    while i <= array1.size && j <= array2.size
      if array1[i].nil? # == nil
        final_array << array2[j] unless array2[j].nil?
        j += 1
      elsif array2[j].nil? # == nil
        final_array << array1[i] unless array1[i].nil?
        i += 1
      elsif array1[i].to_i > array2[j].to_i
        final_array << array2[j]
        j += 1
      elsif array1[i].to_i <= array2[j].to_i
        final_array << array1[i]
        i += 1
      end
    end
    final_array
  end
end

a = [1, 8, 2, 7, 3, 6, 4, 5, 9, 13, 0]

p result = sort(a)
