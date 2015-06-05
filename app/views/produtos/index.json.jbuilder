json.array!(@produtos) do |produto|
  json.extract! produto, :id, :nome, :marca, :descricao, :montadora, :modelo, :motor, :complemento, :ano, :codigodebarra, :estoque, :valor
  json.url produto_url(produto, format: :json)
end
