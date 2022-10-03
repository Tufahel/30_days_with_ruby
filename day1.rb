# How many numbers are greater than five

def how_many_numbers_are_greater_than number, array
    count = 0
    for item in array
        if item > 5
            count = count + 1
        end
    end
    return count
end

array = [1,3,4,6,8]
number = 5
puts how_many_numbers_are_greater_than(5, array)