class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
  check_authorization unless: :devise_controller?
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  rescue_from CanCan::AccessDenied do |exception|
    redirect_to root_url, alert: :'Login to continue'
  end

  protected
  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) { |u| u.permit( :name, :admin, :email, :password, :password_confirmation, :current_password )}
    devise_parameter_sanitizer.for(:sign_in) { |u| u.permit( :name, :admin, :email, :password, :password_confirmation, :current_password, :remember_me )}
    devise_parameter_sanitizer.for(:account_update) { |u| u.permit( :name, :admin, :email, :password, :password_confirmation, :current_password )}
  end
end
