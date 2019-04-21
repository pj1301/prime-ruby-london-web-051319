require "pry"

# Add  code here!
def prime?(num)
non_primes = []
primes = []
if num <= 1
  non_primes.push()

#   if num % 2..Float::INFINITY == 0 || num < 0
#     # binding.pry
#     false
#   elsif num % 2..Float::INFINITY != 0
#     true
#   end
# end



# num > 1 && num % 2..Float::INFINITY != 0 ? true : false
# binding.pry
  for i in 2..num
    if num = 2
      primes.push(num)
    elsif num > 2 && num % i == 0
      non_primes.push(num)
    else
      primes.push(num)
    end
    primes.include?(num) ? true : false
end
end
