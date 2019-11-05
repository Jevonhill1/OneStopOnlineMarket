class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :authenticate_user!
  before_action :current_cart

  def current_cart
   @current_cart ||= ShoppingCart.new(token: :cart_token)
  end
  helper_method :current_cart
end
