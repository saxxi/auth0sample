class ApplicationController < ActionController::Base
  before_action :set_current

  private

  def set_current
    Current.store_jwt_token(session[:token])
  end
end
