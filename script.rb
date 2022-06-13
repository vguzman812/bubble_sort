def bubble_sort(array) #takes an array and returns a sorted array
    
    array_length = array.length
    return array if array_length <=1

    loop do

        swapped = false

        (array_length - 1).times do |index|
            if array[index] > array[index+1]
                array[index], array[index+1] = array[index+1], array[index]
                swapped = true
            end
        end

        break if not swapped

    end
    
    p array
    
end

bubble_sort([4,3,78,2,0,2])
#=> [0,2,2,3,4,78]