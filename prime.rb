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
    divisors.each do |divisor|
      if number % divisor == 0
        false
      end
    end
  end
end

