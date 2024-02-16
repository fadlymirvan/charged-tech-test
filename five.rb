# Create a function to count a duplicate value
# Count duplicate value
# [4, 2, 2, 8, 5, 1, 2, 4]
# expected:
# 2 = 3
# 4 = 2

def count_duplicate(arr)
    valObj = {}
    arr.each do |val|
        valObj[val] = valObj.include?(val) ? valObj[val] += 1 : 1
    end
    valObj.sort.select { |_, v| v > 1 }.each do |key, value|
        print "#{key} = #{value}"
        puts
    end
end

count_duplicate([4, 2, 2, 8, 5, 1, 2, 4])
