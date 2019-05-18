require 'rails_helper'

RSpec.describe PostsController, type: :controller do

  describe "GET #title" do
    it "returns http success" do
      get :title
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #description" do
    it "returns http success" do
      get :description
      expect(response).to have_http_status(:success)
    end
  end

end
