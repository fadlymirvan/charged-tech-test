# Find largest and smallest number in array
# [4, 2, 8, 5, 1]
# expected results:
# smallest number = 1
# largest number = 8

# First approach using built in method
def min_max_value(arr)
    print "smallest number = #{arr.max}\n"
    print "largest number = #{arr.min}\n"
end

# Second approach using loop
def other_min_max_value(arr)
    max = arr[0]
    min = arr[0]
    arr.each do |val|
        max = val if val > max
        min = val if val < min
    end

    print "smallest number = #{max}\n"
    print "largest number = #{min}\n"
end

print "Original Array: #{[4, 2, 8, 5, 1]}\n"
puts "Result for First Approach"
min_max_value([4, 2, 8, 5, 1])
puts "Result For Second Approach"
other_min_max_value([4, 2, 8, 5, 1])
