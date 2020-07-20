class UsersController < ApplicationController
  def show
    @name = current_user.name
    @tweets = current_user.tweets.order("created_at DESC")
  end
end
