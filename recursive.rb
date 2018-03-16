def merge_and_sort(array)
  # fonction pour ordonner un tableau dans l'ordre décroissant
  if array.size == 1
    return array
  else
    # on divise le tableau en 2 - étape 1
    half_size = array.size / 2
    first_half = array[0...half_size]
    second_half = array[half_size..-1]
    # on trie chaque tableau en appelant récursivement la fonction merge_and_sort - étape 2
    first_half_sorted = merge_and_sort(first_half)
    second_half_sorted = merge_and_sort(second_half)
    # on fusionne et on trie les tableaux en comparant un à un les éléments de chaque tableau - étape 3
    array_rearanged = sort(first_half_sorted,second_half_sorted)
  end
end

def sort(arr_1,arr_2)
  # si les tableaux ont chacun une valeur alors on les trie dans l'ordre décroissant.
  if arr_1.size == 1 && arr_2 == 1
    arr_1 > arr_2 ? [arr_2, arr_1] : [arr_1 , arr_2]
  # sinon on itère sur les tableaux. On va comparer les valeurs une a une des tableaux et on les range dans un tableau final
  else
    i = 0
    j = 0
    final_array = []
    # tant qu'on a pas atteint la fin des 2 tableaux on continue itérer.
    while i <= arr_1.size && j <= arr_2.size
      if arr_1[i] == nil
        final_array << arr_2[j] if arr_2[j] != nil
        j += 1
      elsif arr_2[j] == nil
        final_array << arr_1[i] if arr_1[i] != nil
        i += 1
      elsif arr_1[i].to_i > arr_2[j].to_i
        final_array << arr_2[j]
        j += 1
      elsif arr_1[i].to_i <= arr_2[j].to_i
        final_array << arr_1[i]
        i += 1
      end
    end
    final_array
  end
end

a = [1,8,2,7,3,6,4,5,9,13,0]

p merge_and_sort(a)
