require 'rails_helper'

RSpec.describe WinesController, type: :controller do
  describe "GET index" do
    it 'returns a successful response' do
      get :index
      expect(response).to be_successful  
    end

    it 'assigns @wines' do
      wine = Wine.create(name: "Carmenere")
      wines = Wine.all
      get :index
      expect(assigns(:wines)).to eq([wine])  
    end

    it 'renders the index and show template' do
      get :index
      expect(response).to render_template('index')  
    end
  end
end
