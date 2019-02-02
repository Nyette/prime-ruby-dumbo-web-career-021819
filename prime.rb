# Add  code here!

def prime?(number)
  range = []
  for divisor in 2..(number - 1)
    range << divisor
  end
  if number <= 1
    return false
  else
    range.each do |divisor|
      if (number % divisor == 0)
        return false
      else
        return true
      end
    end
  end
end

