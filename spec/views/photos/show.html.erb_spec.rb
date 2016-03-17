require 'rails_helper'

RSpec.describe "photos/show", type: :view do
  before(:each) do
    @photo = assign(:photo, Photo.create!(
      :image => "Image",
      :caption => "Caption",
      :presentation_order => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Image/)
    expect(rendered).to match(/Caption/)
    expect(rendered).to match(/1/)
  end
end
