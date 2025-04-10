require_relative "display/menu"
require_relative "display/operacoes_de_tela"
require_relative "core/cadastrar_produto"
require_relative "core/listar_produtos"
require_relative "core/retirar_estoque"

produtos = [
{
  id: 10,
  nome: "Maça",
  descricao: "Maça da turma da Mônica",
  preco: 5.99,
  quantidade: 50
},
{
  id: 20,
  nome: "Banana",
  descricao: "Nanica",
  preco: 2.99,
  quantidade: 20
},
{
  id: 30,
  nome: "Limão",
  descricao: "Ciciliano",
  preco: 9.99,
  quantidade: 30
}
]
iniciar_menu(produtos)