# Appium android com Cucumber, pageobjects em Ruby                         

Appium <3


## Iniciando o projeto

Na pasta do projeto digito o comando:

```
bundle init         # cria o arquivo GEMFILE
```
## Gemfile

Abra o arquivo Gemfile e insira:
```
source 'https://rubygems.org'

gem 'appium_console'
gem 'appium_lib'
gem 'cucumber'
gem 'pry'
gem 'rake'
gem 'rspec'

```

Abra o terminal e execute o comando abaixo :
```
bundle install      
```

## Desired Capabilities

Capabilities para Android
```
[caps]
platformName = "Android"
deviceName = 'Nexus_5X_API_25'
app = "./build/cadastro_clientes_teste.apk"
autoGrantPermissions = true

```
## Iniciar o app com todas as permissões garantidas 
Normalmente no android quando instalamos um app ele solicita que você permita o acesso a certos serviços do device para isso sempre use no Desired Capabilities:
```
autoGrantPermissions = true
```

## Inspecionando elemento

  -  Automatorviewer

      Para inspecionar os elemento na tela usando o automatorviewer acesse o link https://nishantverma.gitbooks.io/appium-for-android/exploring_uiautomatorviewer/


## Executando seus testes

  ```
  cucumber                          # rodar todos seus testes
  cucumber feature/<nomefeature>    # executa todos os cenários de uma feature especifica.
  cucumber --tag @tag               # executa o cenário com a tag que esta sobre o mesmo.
  ```
  Atenção "Antes de rodar seus testes inicia o servidor do appium e o Device"

## Gerando relatório de teste

  Para gerar o relatório no final dos teste, basta colocar o comando:
  exemplo: cucumber -f pretty -f html -o report.html

## Qualquer dúvida 

Linkdin: https://www.linkedin.com/in/natali-cabral/
