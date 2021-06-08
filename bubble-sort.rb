def bubble_sort(arr)
  sorted = false
  while !sorted
    n=0
    sorted = true
    until n == arr.length - 1
      if arr[n] > arr[n+1]
        arr[n], arr[n+1] = arr[n+1], arr[n]
        sorted = false
      else
        n += 1
      end
    end
  end
  arr
    
end
p bubble_sort([4, 3, 78, 2, 0, 2])
