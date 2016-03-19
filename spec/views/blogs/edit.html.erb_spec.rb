require 'rails_helper'

RSpec.describe "blogs/edit", type: :view do
  before(:each) do
    @blog = assign(:blog, Blog.create!(
      :title => "MyString",
      :post => "MyText",
      :post_date => "12-5-2017"
    ))
  end

  it "renders the edit blog form" do
    render

    assert_select "form[action=?][method=?]", blog_path(@blog), "post" do

      assert_select "input#blog_title[name=?]", "blog[title]"

      assert_select "textarea#blog_post[name=?]", "blog[post]"

      assert_select "select#blog_post_date_2i option[selected]", "May"

      assert_select "select#blog_post_date_3i option[selected]", "12"
      #
      assert_select "select#blog_post_date_1i option[selected]", "2017"
    end
  end
end
