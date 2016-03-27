require "rails_helper"

RSpec.describe RegistrationsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "admin/users").to route_to("users#index")
    end

    it "routes to #login" do
      expect(:get => "/login").to route_to("devise/sessions#new")
    end

    it "routes to #logout" do
      expect(:delete => "users/sign_out").to route_to("devise/sessions#destroy")
    end

    it "routes to #new" do
      expect(:get => "/users/sign_up").to route_to("registrations#new")
    end

    it "routes to #create" do
      expect(:post => "/users").to route_to("registrations#create")
    end

    it "routes to #show" do
      expect(:get => "admin/users/1").to route_to("users#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/users/edit").to route_to("registrations#edit")
    end

    it "routes to #update via PUT" do
      expect(:put => "/users").to route_to("registrations#update")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/users").to route_to("registrations#update")
    end

    it "routes to #destroy" do
      expect(:delete => "/users").to route_to("registrations#destroy")
    end

  end
end
