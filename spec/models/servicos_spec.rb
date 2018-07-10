require 'rails_helper'

RSpec.describe Servico, type: :model do
  describe 'Validations' do
  	it {should validate_presence_of(:nome)}
  	it {should validate_presence_of(:preco)}
  end
end