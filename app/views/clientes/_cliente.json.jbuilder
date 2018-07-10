json.extract! cliente, :id, :nome, :cpf, :data_nasc, :email, :endereco, :telefone, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
