def bubble_sort(arr)
    n = arr.length

    (0...n).each do |i|
        (0...n - i - 1).each do |j|
            if arr[j] > arr[j + 1]
                arr[j], arr[j + 1] = arr[j + 1], arr[j]
            end
        end
    end

    arr
end

# Example Usage
result = bubble_sort([4, 3, 78, 2, 0, 2])
p result