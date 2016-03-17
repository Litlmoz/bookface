require 'rails_helper'

RSpec.describe "blogs/edit", type: :view do
  before(:each) do
    @blog = assign(:blog, Blog.create!(
      :title => "MyString",
      :post => "MyText",
      :post_date => "03-17-2016"
    ))
  end

  it "renders the edit blog form" do
    render

    assert_select "form[action=?][method=?]", blog_path(@blog), "post" do

      assert_select "input#blog_title[name=?]", "blog[title]"

      assert_select "textarea#blog_post[name=?]", "blog[post]"

      assert_select "select#blog_post_date_2i option[selected]", "March"

      assert_select "select#blog_post_date_3i option[selected]", "17"
      #
      assert_select "select#blog_post_date_1i option[selected]", "2016"
    end
  end
end
