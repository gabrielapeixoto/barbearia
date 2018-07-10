class Agendamento < ApplicationRecord
  belongs_to :cliente, optional: true
  belongs_to :servico, optional: true

  validates :cliente, :data, :hora, :servico, presence: true
end
