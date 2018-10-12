# Add  code here!

def prime?(int)
  if int < 2
    return false
  end
(2..(int/2).ceil).each do |num|
  if int % (num) == 0
    return false
  end
end
return true
end