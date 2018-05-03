# Add  code here!
def prime?(num)
  if num < 2
    return false
  end
  
  for i in 2..num - 1
    if i % num == 0
      return false
    end
    return true
  end
end