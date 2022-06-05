def bubble_sort(array)
    (array.length).times do |x|
    (array.length - (x+1)).times do |y|
        if array[y] > array[y+1]
            array[y], array[y+1] = array[y+1], array[y]  
        end
    end
    end
    array
end