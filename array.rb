# Write a method using Ruby that given an array of integers,
# it calculates the sum of individual elements within the array.
# Return the sum of the integers. If the array is empty, return 0.

num = [1, 2, 3, 4, 5]
empty = []

def array(arr)

    if arr.length > 1
        arr.sum
    else
        0
    end
end

puts array(empty)
puts array(num)

#Below is an alternative solution for the problem.
def  add (array)
    array.inject(0){|sum,x| sum + x}
end
