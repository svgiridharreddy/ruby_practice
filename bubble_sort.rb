def bubble_sort(arr)
  n = arr.length
  swapped = false
  loop do 
    (n-1).times do |i|
      if(arr[i] > arr[i+1])
        arr[i] = arr[i+1]
        arr[i+1] = arr[i]
        swapped = true
      end
    end
    break if not swapped
  end
  arr
end

puts bubble_sort([10,2.20,3,14,13])
