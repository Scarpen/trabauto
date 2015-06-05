json.array!(@vendas) do |venda|
  json.extract! venda, :id, :valor, :data, :funcionario_id, :cliente_id
  json.url venda_url(venda, format: :json)
end
