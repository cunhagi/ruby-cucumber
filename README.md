# Projeto

Projeto criado para realização de teste automatizado com Cucumber e Ruby:
1. Criar uma funcionalidade para consultar os dados de um endereço a partir de um CEP;
2. Criar um cenário de sucesso na consulta, printando o código do IBGE do endereço no stdout;
3. Criar um cenário passando um CEP inválido.


## Iniciando

Essas instruções vão gerar uma cópia funcional do projeto na sua máquina local para a realização dos testes gerados.

### Pré-Requisitos

1. Instalar o Ruby;
2. Instalar as gems do projeto:
```
Capybara, SitePrism e HTTParty
```

### Instalação

1. Instalar bibliotecas:
```
bundle install
```

### Execução de Testes
1. Executar todos os cenários:
```
cucumber 
```
2. Executar individualmente por tag:
```
cucumber -t @tag
```

### Autora

* **Gisele Cunha** - *Primeira versão* - [cunhagi](https://github.com/cunhagi)