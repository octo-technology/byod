class ApplicationController < ActionController::Base

  protect_from_forgery

  before_filter :ensure_domain if Rails.env.production?

  def ensure_domain
    domain = 'http://www.byod-manifesto.org/'
    raise request.host.inspect
    head :moved_permanently, :location => domain unless request.host == domain
  end

end
