class AdminController < ApplicationController
  layout "_layoutAdmin"
  def show
    @post = Post.all
  end

end
