require "pry"

# Add  code here!
def prime?(num)
  if num % 1..Float::INFINITY == 0
    binding.pry
    true
  elsif num < 0 || num % 1..Float::INFINITY != 0
    false
  else
    return false
  end
end
