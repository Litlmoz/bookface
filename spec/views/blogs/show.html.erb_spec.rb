require 'rails_helper'

RSpec.describe "blogs/show", type: :view do
  before(:each) do
    @blog = assign(:blog, Blog.create!(
      :title => "Title",
      :post => "MyText",
      :post_date => "12-5-2017"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/12 May 2017/)
  end
end
