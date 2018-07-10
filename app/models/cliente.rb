class Cliente < ApplicationRecord
  validates :nome, :cpf, :data_nasc, :email, :endereco, :telefone, presence: true
end

