Dado("que estou na tela inicial") do
   @cliente = CadastroScreen.new
   @cliente.tela_inicial
end

Quando("clico no botao mais") do
  @cliente.criar_client
end

Quando("clico em novo cadastro") do
  @cliente.cadastrar_novo_btn
end

Então("vejo o formulario de adicao de cliente") do
  @cliente.validar_screen_form
end

Dado("que estou no formulario de cadastro") do
  @cliente = CadastroScreen.new
  @cliente.tela_inicial
  @cliente.criar_client
  @cliente.cadastrar_novo_btn
  @cliente.validar_screen_form
end

Quando("digito os dados do cliente") do
  @cliente.cadastrar_cliente
end

Quando("clico em salvar") do
  @cliente.salvar_btn
end

Então("vejo a caixa de cadastro efetuado com sucesso") do
  @cliente.confirmar_cadastro
end

Quando("tenho um cliente cadastrado") do
  @cliente = CadastroScreen.new
  @cliente.tela_inicial
  @cliente.criar_client
  @cliente.cadastrar_novo_btn
  @cliente.validar_screen_form
  @cliente.cadastrar_cliente
  @cliente.salvar_btn
  @cliente.confirmar_cadastro
end

Quando("clico no cliente") do
  @cliente.back
  @cliente.list_cliente
end

Quando("clico no botao excluir no formulario do cliente") do
  @cliente.excluir_cliente
end

Então("vejo a caixa de confirmacao de exclusao") do
  @cliente.confirmar_exclusao
end

Então("ao clicar sim o cliente e excluido com sucesso") do
  @cliente.confirma_usuario

end

