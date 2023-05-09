require_relative 'lib/mercado'
require_relative 'lib/produto'
require_relative 'lib/startup'

Startup.initializing
produto = Produto.new
system('clear')
puts "Digite o nome do produto"
name_prod = gets
puts "Digite o valor do produto"
value_prod = gets.to_f

puts "Você comprou o produto #{name_prod} no valor #{value_prod}"