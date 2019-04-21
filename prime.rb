require "pry"

# Add  code here!
non_primes = []
primes = []

def prime?(num)
#   if num % 1..Float::INFINITY == 0 || num < 0
#     # binding.pry
#     false
#   elsif num % 1..Float::INFINITY != 0
#     true
#   end
# end

# num > 1 && num % 2..Float::INFINITY != 0 ? true : false
# binding.pry
  for i in 2..num - 1
    if num % i == 0
      non_primes.push(num)
    else
      primes.push(num)
      binding.pry
    end
    primes.include?(num) ? true : false
end
end
