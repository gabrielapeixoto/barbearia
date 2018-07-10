class Servico < ApplicationRecord
	validates :nome, :preco, presence: true
end
