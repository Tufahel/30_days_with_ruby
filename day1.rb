# How many numbers are greater than five

def how_many_numbers_are_greater_than number, array
    array.count do |item|
        item>5
    end
end

array = [1,3,4,6,8]
number = 5
puts how_many_numbers_are_greater_than(5, array)