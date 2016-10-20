# Given an array of elements, return true if any element shows up three times in a row
#
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

def got_three? array

  current = nil
  count = 0
  got_3 = false

  array.each do |x|
    if x == current
      count += 1
    else
      count = 0
    end

    if count == 2
      got_3 = true
    end

    current = x
  end

  got_3
end
