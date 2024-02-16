# create a function that can reverse an array
# given array of [4, 2, 8, 5, 1]
# expected to reverse it to this [1, 5, 8, 2, 4]

# first approach that reverse an array using built in method
def reverse(arr)
    arr.reverse
end

# second approach that reverse an array using loop
def other_reverse(arr)
    start_val = arr.count
    new_arr = []
    while start_val > 0
        new_arr << arr[start_val-1]
        start_val -= 1
    end 
    new_arr
end

puts 'Original Array'
print "#{[4, 2, 8, 5, 1]}\n"
puts 'First Method Result'
print "#{reverse([4, 2, 8, 5, 1])}\n"
puts 'Seconds Method Result'
print "#{other_reverse([4, 2, 8, 5, 1])}\n"
