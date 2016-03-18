require 'rails_helper'

RSpec.describe "Photos", type: :request do
  before(:each) do
    user = User.create!
    ability = Ability.new(admin)
    assert ability.can?(:manage, :all)

    describe "GET /photos" do
      it "works! (now write some real specs)" do
        get photos_path
        expect(response).to have_http_status(200)
      end
    end
  end
end
