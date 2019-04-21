require "pry"

# Add  code here!
def prime?(num)
#   if num % 1..Float::INFINITY == 0 || num < 0
#     # binding.pry
#     false
#   elsif num % 1..Float::INFINITY != 0
#     true
#   end
# end

num > 1 && num % 1..100 != 0 ? true : false
binding.pry
end
