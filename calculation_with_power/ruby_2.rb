array = Array.new(3)
array_with_power = []
array.each_with_index do |key, value|
  puts "Digite #{value+1}º valor"
  key = gets.chomp
  array_with_power << key.to_i ** 3
end
p array_with_power