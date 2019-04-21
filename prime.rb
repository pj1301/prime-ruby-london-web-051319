require "pry"

# Add  code here!
def prime?(num)
  if num % 1..Float::INFINITY == 0
    return true
  elsif num < 0 || num % 1..Float::INFINITY != 0
    return false
binding.pry
  # else
  #   return false
  end
end
