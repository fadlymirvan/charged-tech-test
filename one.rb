# Code for triangle A
# * 
# * * 
# * * * 
# * * * * 
# * * * * * 
# * * * * * * 
i = 0
while i <= 5
    j = 0
    while j <= i
        print '* '
        j += 1
    end
    puts ''
    i += 1
end

puts '========================'
puts '========================'

# Code for triangle B
# * * * * * * 
# * * * * * 
# * * * * 
# * * * 
# * * 
# * 
i = 0
while i <= 5
    j = 5 - i
    while j >= 0
        print '* '
        j -= 1
    end
    puts ''
    i += 1
end

puts '========================'
puts '========================'

# Code for triangle C
#           * 
#         * * 
#       * * * 
#     * * * * 
#   * * * * * 
# * * * * * * 
i = 0
while i <= 5
    j = 5 - i - 1
    while j >= 0
        print '  '
        j -= 1
    end
    k = 0
    while k <= i
        print '* '
        k += 1
    end
    puts ''
    i += 1
end

puts '========================'
puts '========================'

# Code for triangle D
#      * 
#     * * 
#    * * * 
#   * * * * 
#  * * * * * 
# * * * * * *
i = 0
while i <= 5
    j = 5 - i - 1
    while j >= 0
        print ' '
        j -= 1
    end
    k = 0
    while k <= i
        print '* '
        k += 1
    end
    puts ''
    i += 1
end
