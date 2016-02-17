class PageController < ApplicationController
  skip_authorization_check

  def index
  end

  def about
    @wrapper = ''
  end

end
