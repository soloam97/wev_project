class ApplicationController < ActionController::Base
  def current_user
    User.find.first
  end
end
