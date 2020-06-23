class UsersController < ApplicationController
  def show
    # @items = Item.Where(user_id: current_user.id)
    @user = User.find(current_user.id)
  end
end
