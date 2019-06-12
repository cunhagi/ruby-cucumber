Dado("que eu envie uma requisição de consulta de CEP") do
    @getConsulta = HTTParty.get("https://viacep.com.br/ws/01001000/json/")
end

Quando("obter os dados do endereço solicitado") do
    puts @getConsulta
end

Então("o sistema retorna status de sucesso {int}") do |sucesso|
    expect(@getConsulta.code).to eq sucesso
end

Então("exibo o código do retorno do IBGE do endereço") do
    puts(@getConsulta["ibge"])
end

Dado("que eu informe um CEP inválido para consulta") do
    @getCepInvalido = HTTParty.get("https://viacep.com.br/ws/0623300/json/")
end

Então("o sistema retorna status de erro {int}") do |erro|
    expect(@getCepInvalido.code).to eq erro
end