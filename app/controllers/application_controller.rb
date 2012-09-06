class ApplicationController < ActionController::Base

  protect_from_forgery

  before_filter :ensure_domain if Rails.env.production?

  def ensure_domain
    domain_to_ensure = 'http://www.byod-manifesto.org'
    head :moved_permanently, :location => domain_to_ensure unless request.host == domain_to_ensure
  end

end
