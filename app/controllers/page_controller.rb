class PageController < ApplicationController
  skip_authorization_check

  def index
    @main_post = Blog.first
    @second_post = Blog.second
    @third_post = Blog.third
    @photos = Photo.all.order('presentation_order')
  end

end
