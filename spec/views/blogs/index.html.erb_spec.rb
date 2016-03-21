require 'rails_helper'

RSpec.describe "blogs/index", type: :view do
  before(:each) do
    assign(:blogs, [
      Blog.create!(
        :title => "Title",
        :post => "MyText",
        :post_date => "12-5-2017"
      ),
      Blog.create!(
        :title => "Title",
        :post => "MyText",
        :post_date => "12-5-2017"
      )
    ])
  end

  it "renders a list of blogs" do
    render
    assert_select "dt>h3", :text => "Title".to_s, :count => 2
    assert_select "dd>p", :text => "MyText".to_s, :count => 2
    assert_select "dd>blockquote", :text => "12 May 2017".to_s, :count => 2
  end
end
