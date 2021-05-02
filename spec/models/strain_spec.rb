require 'rails_helper'

RSpec.describe Strain, type: :model do
  context "All Strain´s name can´t to be blank" do
    it 'is not permit strain whit the same name' do
      strain = Strain.create(name: '', available: false)
      expect(strain).to_not be_valid
    end
  end
end
#repasar porque no estoy segura que sea así, de qué forma puedo poner los otros ejemplos.