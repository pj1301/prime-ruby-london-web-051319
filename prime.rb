# Add  code here!
def prime?(num)
  if num % 1..Float::INFINITY == 0
    return true
  else num < 0 ||  num % 1..Float::INFINITY != 0
    return false
  # else
  #   return false
  end
end
