require 'pry'

def happy_new_year
  i=10
  while i >= 1
    puts "#{i}"
    i -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)

  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end

def fizzbuzz_printer
  i=1
  100.times do
    fizzbuzz(i)
    i += 1
  end
end

def reverse_string(str)
 
  reversed = ""
  str_length = str.length - 1
  str_length.downto(0).each do |l| 
    reversed << str[l]
  end
  reversed
end
