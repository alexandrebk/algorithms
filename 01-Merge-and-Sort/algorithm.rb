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
  # we compare each value and merge them rearrange
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

p sort([1, 8, 2, 7, 3, 6, 4, 5, 9, 13, 0])
