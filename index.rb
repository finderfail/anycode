require 'cmath'

expr = 'f'
num = 14
puts 'Enter what you need: '
expr = gets.chomp
case expr
when 'sqrt'
  puts 'Enter number: '
  num = gets.to_f
  puts CMath.sqrt(num)
when 'sqr'
  puts 'Enter number: '
  num = gets.to_f
  puts num ** 2
else
  puts "Sorry, we are out of #{expr}."
end


