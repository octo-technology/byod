class ApplicationController < ActionController::Base

  protect_from_forgery

  before_filter :ensure_domain if Rails.env.production?

  def ensure_domain
    domain = 'www.byod-manifesto.org'
    head :moved_permanently, :location => domain unless request.host.include?(domain)
  end

end
