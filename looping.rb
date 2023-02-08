require "pry"
def happy_new_year
  # your code here

    num = 10
    until num == 0
      puts num
      num -= 1
    end
    
    puts "Happy New Year!"
  end


#binding .pry

# No need to modify this code! Use this to implement the fizzbuzz_printer method.

def reverse_string(string)
  # your code here
string.reverse

end


  def fizzbuzz_printer
    # your code here
    (1..100).each do |num|
      if num %3==0 && num % 5==0
      puts "FizzBuzz"
    elsif num % 3 == 0
    puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
    puts num
   
      
  end
  end
end
binding.pry


