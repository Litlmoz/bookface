require 'rails_helper'

RSpec.describe "photos/index", type: :view do
  before(:each) do
    assign(:photos, [
      Photo.create!(
        :image => "Photo 1",
        :caption => "Caption",
        :presentation_order => 1
      ),
      Photo.create!(
        :image => "Photo 2",
        :caption => "Caption",
        :presentation_order => 2
      )
    ])
  end

  it "renders a list of photos" do
    render
    assert_select "div>a", :text => "".to_s, :count => 2
    assert_select "div>p", :text => "Caption".to_s, :count => 2
  end
end
