# Add  code here!

def prime?(number)
  divisors = (2..(number - 1)).to_a
  # divisors = [2, 3, 4, ... , number - 1]
  if number <= 1
    false
  elsif number == 2
    true
  elsif number == 3
    true
  else
    divisors.each do |divisor|
      if number % divisor == 0
        false
      end
    end
  end
end

