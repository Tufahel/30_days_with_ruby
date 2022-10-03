# How many numbers are greater than five

array = [1,3,4,6,8]
number = 5
count = 0

for item in array
    if item > 5
        count = count + 1
    end
end

puts count