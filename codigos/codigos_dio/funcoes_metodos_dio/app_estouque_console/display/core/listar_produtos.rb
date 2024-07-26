# frozen_string_literal: true

require 'terminal-table'

def listar_de_produtos(produtos) # rubocop:disable Metrics/MethodLength
  mensagem('====== Lista de produtos ======', usar_limpar_tela: false, usar_timer: false, timer: 0)

  table = Terminal::Table.new do |t|
    t.headings = %w[ID Nome Descrição Preço Quantidade]
    produtos.each do |produto|
      t.add_row [produto[:id], produto[:nome], produto[:descricao], produto[:preco], produto[:quantidade]]
    end
  end
  puts table
  mensagem_amarelo('Pressione Enter para continuar...', usar_limpar_tela: false, usar_timer: false, timer: 0)
  gets
  limpar_tela
end
