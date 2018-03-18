def sort(array)
  # Fonction qui ordonne un tableau dans l'ordre décroissant
  if array.size == 1
    return array
  else
    # On divise le tableau en 2 - étape 1
    half_size = array.size / 2
    first_half = array[0...half_size]
    second_half = array[half_size..-1]
    # On trie chaque tableau en appelant récursivement la fonction sort - étape 2
    first_half_sorted = sort(first_half)
    second_half_sorted = sort(second_half)
    # On fusionne et on trie les tableaux en comparant un à un les éléments de chaque tableau - étape 3
    array_rearanged = merge_and_sort(first_half_sorted,second_half_sorted)
  end
end

def merge_and_sort(arr_1,arr_2)
  # si les tableaux ont chacun une valeur alors on les trie dans l'ordre décroissant.
  if arr_1.size == 1 && arr_2 == 1
    arr_1 > arr_2 ? [arr_2, arr_1] : [arr_1 , arr_2]
  # Sinon on itère en parallèle sur les deux tableaux.
  # On compare la valeur en cours (i) d'un tableau avec la valeur en cours (j) de l'autre tableau.
  # La plus grande valeur est mise dans le tableau final.
  # Ensuite on incrémente la valeur en cours pour le tableau qui contenait la valeur la plus grande (i+1 ou j+1).
  # Et on recommence la comparaison.
  else
    i = 0
    j = 0
    final_array = []
    # Tant qu'on a pas atteint la fin des 2 tableaux on continue itérer.
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

p sort(a)
