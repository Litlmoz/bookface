require 'rails_helper'

RSpec.describe "blogs/new", type: :view do
  before(:each) do
    assign(:blog, Blog.new(
      :title => "MyString",
      :post => "MyText",
      :post_date => nil
    ))
  end

  it "renders new blog form" do
    render

    assert_select "form[action=?][method=?]", blogs_path, "post" do

      assert_select "input#blog_title[name=?]", "blog[title]"

      assert_select "textarea#blog_post[name=?]", "blog[post]"

      assert_select "select#blog_post_date_2i option[selected]"

      assert_select "select#blog_post_date_3i option[selected]"
      #
      assert_select "select#blog_post_date_1i option[selected]"
    end
  end
end
