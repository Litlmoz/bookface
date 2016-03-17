require 'rails_helper'

RSpec.describe "photos/edit", type: :view do
  before(:each) do
    @photo = assign(:photo, Photo.create!(
      :image => "MyString",
      :caption => "MyString",
      :presentation_order => 1
    ))
  end

  it "renders the edit photo form" do
    render

    assert_select "form[action=?][method=?]", photo_path(@photo), "post" do

      assert_select "input#photo_image[name=?]", "photo[image]"

      assert_select "input#photo_caption[name=?]", "photo[caption]"

      assert_select "input#photo_presentation_order[name=?]", "photo[presentation_order]"
    end
  end
end
