#language: pt

    Funcionalidade: Consulta de Endereço
        Eu como usuário do sistema de consultas por CEP, desejo
        realizar a validação do serviço nos retornos de endereço

@consutaCepValido    
Cenário: Consultar dados de Endereço pelo CEP 
    Dado que eu envie uma requisição de consulta de CEP 
    Quando obter os dados do endereço solicitado 
    Então o sistema retorna status de sucesso 200

@retornoIbge   
Cenário: Obter o retorno do Código do IBGE
    Dado que eu envie uma requisição de consulta de CEP
    Então exibo o código do retorno do IBGE do endereço 

@consutaCepInvalido   
Cenário: Consultar com CEP Inválido 
    Dado que eu informe um CEP inválido para consulta 
    Então o sistema retorna status de erro 400
