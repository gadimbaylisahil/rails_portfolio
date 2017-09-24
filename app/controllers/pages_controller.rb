class PagesController < ApplicationController
  def home
  	@posts = Blog.all
    @page_title = "My Portfolio Pages"
  end

  def about
  end

  def contact
  end
end
