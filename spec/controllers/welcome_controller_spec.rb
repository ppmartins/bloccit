require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do
  describe "GET index" do
    it "renders the index template" do

      get :index

      expect(response).to render_template("index")
    end
  end

  describe "GET about" do
    it "render the about template" do
      get :about
      expect(response).to render_template("about")
    end
  end

  describe "GET faq" do
    it "render the faq template" do
      get :faq
      expect(response).to render_template("faq")
    end
  end

end
