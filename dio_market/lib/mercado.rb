class Mercado
  def initialize(produto, preco)
    @produto = produto
    @preco = preco
  end

  def comprou
    puts "Você comprou o produto #{produto} no valor de #{preco}"    
  end
end