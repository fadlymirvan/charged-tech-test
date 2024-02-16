# Create a function that print fibonacci sequence array
# Expected result
# [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]

def fibonacci_seq(nums)
    return [] if nums == 0
    return [0] if nums == 1
    return [0, 1] if nums == 2

    seq = fibonacci_seq(nums -1)
    seq << seq[-2] + seq[-1]

    seq
end

# Testing 5
print fibonacci_seq(10)
puts 
