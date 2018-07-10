require 'rails_helper'

RSpec.describe Agendamento, type: :model do
  describe 'Validations' do
  	it {should validate_presence_of(:cliente)}
  	it {should validate_presence_of(:data)}
  	it {should validate_presence_of(:hora)}
  	it {should validate_presence_of(:servico)}
  end
end