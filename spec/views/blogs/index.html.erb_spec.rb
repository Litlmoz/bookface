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
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "2016-02-15".to_s, :count => 2
  end
end
