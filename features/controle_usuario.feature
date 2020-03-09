# language: pt

Funcionalidade: Controle de Usuario
  Eu desejo adicionar e excluir usuario
  Sendo assim também desejo realizar backup dos meus usuarios

  Cenário: Acessar formulario de cadastro
    Dado que estou na tela inicial 
    Quando clico no botao mais
    E clico em novo cadastro
    Então vejo o formulario de adicao de cliente

@cadastrar
  Cenário: Cadastrar cliente
    Dado que estou no formulario de cadastro
    Quando digito os dados do cliente
    E clico em salvar
    Então vejo a caixa de cadastro efetuado com sucesso

@excluir
 Cenário: Excluir cliente
    Quando tenho um cliente cadastrado
    E clico no cliente
    E clico no botao excluir no formulario do cliente
    Então vejo a caixa de confirmacao de exclusao 
    E ao clicar sim o cliente e excluido com sucesso

