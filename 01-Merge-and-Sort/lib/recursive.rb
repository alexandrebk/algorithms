def sort(array)
  return array if array.size == 1
  # Step 1
  # Split the array in two array
  half_size   = array.size / 2
  first_half  = array[0...half_size]
  second_half = array[half_size..-1]
  # Step 2
  # Sorting each array recursively with sort
  # meaning also merge them with step 3
  first_half_sorted  = sort(first_half)
  second_half_sorted = sort(second_half)
  # Step 3
  # Merge arrays with sorting them
  # We compare each element of the array one by one
  merge_with_sorting(first_half_sorted, second_half_sorted)
end

def merge_with_sorting(array1, array2)
  # we compare each the value and merge thmerearrange
  # si les tableaux ont chacun une valeur alors
  # on les trie dans l'ordre decroissant.
  # Sinon on itere en parallele sur les deux tableaux.
  # On compare la valeur en cours (i) d'un tableau
  # avec la valeur en cours (j) de l'autre tableau.
  # La plus grande valeur est mise dans le tableau final.
  # Ensuite on incremente la valeur en cours pour le tableau
  # qui contenait la valeur la plus grande (i+1 ou j+1).
  # Et on recommence la comparaison.
  i = 0
  j = 0
  final_array = []
  while i <= array1.size && j <= array2.size
    # Tant qu'on a pas atteint la fin des 2 tableaux we keep iterating.
    # action = gets.chomp.to_i
    # route_action(action)
    if array1[i].nil?
      final_array << array2[j] unless array2[j].nil?
      j += 1
    elsif array2[j].nil?
      final_array << array1[i] unless array1[i].nil?
      i += 1
    elsif array1[i] > array2[j]
      final_array << array2[j]
      j += 1
    elsif array1[i] <= array2[j]
      final_array << array1[i]
      i += 1
    end
  end
  final_array
end

# def route_action(action)
#   case action
#   when 1 then @controller.list
#   when 2 then @controller.create
#   when 3 then @controller.destroy
#   when 4 then stop
# end

a = [1, 8, 2, 7, 3, 6, 4, 5, 9, 13, 0]

p sort(a)
