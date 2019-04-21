require "pry"

# Add  code here!
def prime?(num)
case num
when num % 1..Float::INFINITY == 0
  true
when num < 0 || num % 1..Float::INFINITY != 0
  false
end
  # if num % 1..Float::INFINITY == 0
  #   true
  # elsif num < 0 || num % 1..Float::INFINITY != 0
  #   false
  # # else
  #   return false
  # end
end
