# Add  code here!

def prime?(number)
  if number <= 1
    false
  elsif number == 2
    true
  elsif number == 3
    true
  else
    divisors = (2..(number - 1)).to_a
    i = 0
    while i < divisors.size
      if number % divisors[i] == 0
        false
        break
      end
      i += 1
    end
  end
end

