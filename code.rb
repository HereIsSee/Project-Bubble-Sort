def bubble_sort(arr)
  loop do
    is_sorted = true
    for i in 0...arr.length-1
      if arr[i] > arr[i+1]
        temp = arr[i]
        arr[i]=arr[i+1]
        arr[i+1]= temp
        is_sorted = false
      end
    end
    break if is_sorted
  end
  arr
end

p bubble_sort([4,3,78,2,0,2])