require 'rails_helper'

RSpec.describe "photos/new", type: :view do
  before(:each) do
    assign(:photo, Photo.new(
      :image => "MyString",
      :caption => "MyString",
      :presentation_order => 1
    ))
  end

  it "renders new photo form" do
    render

    assert_select "form[action=?][method=?]", photos_path, "post" do

      assert_select "input#photo_image[name=?]", "photo[image]"

      assert_select "input#photo_caption[name=?]", "photo[caption]"

      assert_select "input#photo_presentation_order[name=?]", "photo[presentation_order]"
    end
  end
end
