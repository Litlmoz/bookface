class PageController < ApplicationController
  skip_authorization_check

  def about
  end

  def index
    @blogs = Blog.all.order('post_date DESC')
    @photos = Photo.all.order('presentation_order')
  end

end
