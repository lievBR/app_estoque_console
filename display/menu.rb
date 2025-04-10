def iniciar_menu(produtos = [])
  loop do
    mensagem_amarelo("=====escolha uma das opções abaixo: =====", false, false)
    mensagem("#{vermelho("1")} - Cadastrar de produtos.", false, false)
    mensagem("#{vermelho("2")} - Listar de produtos.", false, false)
    mensagem("#{vermelho("3")} - Retirada de produtos.", false, false)
    mensagem("#{vermelho("4")} - Sair.", false, false)

    opcao = gets.to_i

    case opcao
    when 1
      cadastrar_produto(produtos)
    when 2
      listar_produtos(produtos)
    when 3
      retirar_estoque(produtos)
    when 4
      limpar_tela
      exit
    else
      mensagem "Opção Invalida"
    end
  end
end
