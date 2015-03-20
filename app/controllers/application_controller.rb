class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def current_subdomain
    sub = request.subdomains.last
    @current_subdomain = Subdomain.where(name: sub).last
  end
  helper_method :current_subdomain
end
