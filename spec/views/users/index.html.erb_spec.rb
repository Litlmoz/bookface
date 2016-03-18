require 'rails_helper'

RSpec.describe "users/index", type: :view do
  before(:each) do
    assign(:users, [
      User.create!(
        :name => "David",
        :admin => false,
        :email => "david@apple.com",
        :password => "password"
      ),
      User.create!(
        :name => "Mazza",
        :admin => true,
        :email => "hello@david.com",
        :password => "password"
      )
    ])
  end

  it "renders a list of users" do
    render
    assert_select "tr>td", :text => "David".to_s, :count => 1
    assert_select "tr>td", :text => "Mazza".to_s, :count => 1
    assert_select "tr>td", :text => false.to_s, :count => 1
    assert_select "tr>td", :text => true.to_s, :count => 1
    assert_select "tr>td", :text => "david@apple.com".to_s, :count => 1
    assert_select "tr>td", :text => "hello@david.com".to_s, :count => 1
  end
end
