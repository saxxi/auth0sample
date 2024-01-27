class DashboardController < ApplicationController
  include Secured

  def show
    @user = session[:userinfo]
    @permissions = Current.permissions
  end
end
