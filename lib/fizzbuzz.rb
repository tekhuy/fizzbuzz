# def is_divisible_by_three?(number)
#   is_divisible_by(number, 3)
# end

# def is_divisible_by_five?(number)
#   return true if number % 5 == 0
#   return false if number % 5 != 0
# end

# def is_divisible_by_fifteen?(number)
#   return true if number % 15 == 0
#   return false if number % 15 != 0
# end

# def is_divisible_by?(number, divisor)
#   number % divisor == 0
# end


def is_divisible_by_three?(number)
  return true if number % 3 == 0
end

def is_not_divisible_by_three?(number)
  false
end