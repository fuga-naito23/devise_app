class TestsController < ApplicationController
  def index
    @user = current_user
    if @user != nil
      return @user
    else
      return false
    end
  end
end
