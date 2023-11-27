class Mercado
  def initialize(produto)
    @produto = produto
  end
  def comprar
    puts "Você comprou o gado da idade #{@produto.idade} no valor de #{@produto.valor}"
  end
end
