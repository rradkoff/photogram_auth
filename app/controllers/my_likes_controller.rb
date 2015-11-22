class MyLikesController < ApplicationController

  def index
    @my_likes = Like.where(:user_id => current_user.id)
  end

end
