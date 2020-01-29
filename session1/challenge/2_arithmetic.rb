# fill out the method below, then run the tests with
#   $ rake 1:2


# Given two numbers, a and b, return half of whichever is smallest, as a float
#
# arithmetic2(1, 2)    # => 0.5
# arithmetic2(19, 10)  # => 5.0
# arithmetic2(-6, -7)  # => -3.5

def arithmetic2(a, b)
  first_number = a * 0.5
  second_number = b * 0.5
  if first_number < second_number
    first_number.to_f
  else
    second_number.to_f
  end
end
