# Create a function that remove duplicate value from an array
# remove duplicate value
# [4, 2, 2, 8, 5, 1, 2, 4]

def remove_duplicate(arr)
    new_arr = []
    arr.each do |value|
        new_arr << value unless new_arr.include?(value)
    end
    new_arr
end

puts "Original Array"
print "#{[4, 2, 2, 8, 5, 1, 2, 4]}\n"
puts "Array result"
print "#{remove_duplicate([4, 2, 2, 8, 5, 1, 2, 4])}\n"
