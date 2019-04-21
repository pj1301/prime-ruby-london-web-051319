require "pry"

# Add  code here!
def prime?(num)
  if num % 1..Float::INFINITY == 0 || num < 0
    binding.pry
    false
  elsif num % 1..Float::INFINITY != 0
    true
  else
  end
end
