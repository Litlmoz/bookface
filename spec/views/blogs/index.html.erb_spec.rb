require 'rails_helper'

RSpec.describe "blogs/index", type: :view do
  before(:each) do
    assign(:blogs, [
      Blog.create!(
        :title => "Title",
        :post => "MyText",
        :post_date => "2016-02-15"
      ),
      Blog.create!(
        :title => "Title",
        :post => "MyText",
        :post_date => "2016-02-15"
      )
    ])
  end

  it "renders a list of blogs" do
    render
    assert_select "dt>h3", :text => "Title".to_s, :count => 2
    assert_select "dd>p", :text => "MyText".to_s, :count => 2
    assert_select "a>span", :text => "15 Feb 2016".to_s, :count => 2
  end
end
