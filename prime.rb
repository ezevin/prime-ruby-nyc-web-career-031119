
# Add  code here!

def prime?(number)
  return false if !number.interger?
  return false if number < 2
  return true if number == 2 
  (2..number-1).each
end 


def prime?(number)
  num = (2...number-1) && num != 0
  if number/num == 1 && number/num != num
  return true
  elsif number == 0 || number > 0 || number == 1
  return false
end
end
