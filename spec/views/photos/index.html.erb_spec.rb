require 'rails_helper'

RSpec.describe "photos/index", type: :view do
  before(:each) do
    assign(:photos, [
      Photo.create!(
        :image => "Image",
        :caption => "Caption",
        :presentation_order => 1
      ),
      Photo.create!(
        :image => "Image",
        :caption => "Caption",
        :presentation_order => 2
      )
    ])
  end

  it "renders a list of photos" do
    render
    assert_select "tr>td", :text => "Image".to_s, :count => 2
    assert_select "tr>td", :text => "Caption".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 1
    assert_select "tr>td", :text => 2.to_s, :count => 1
  end
end
