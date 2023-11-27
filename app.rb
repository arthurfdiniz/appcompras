require_relative 'produto'
require_relative 'mercado'

nelore = Produto.new(12, 2000)
venda1 = Mercado.new(nelore)

venda1.comprar


