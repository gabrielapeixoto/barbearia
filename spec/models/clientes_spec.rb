require 'rails_helper'

RSpec.describe Cliente, type: :model do
  describe 'Validations' do
  	it {should validate_presence_of(:nome)}
  	it {should validate_presence_of(:cpf)}
  	it {should validate_presence_of(:data_nasc)}
  	it {should validate_presence_of(:email)}
  	it {should validate_presence_of(:endereco)}
  	it {should validate_presence_of(:telefone)}
  end
end