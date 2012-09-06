class ApplicationController < ActionController::Base

  protect_from_forgery

  before_filter :ensure_domain if Rails.env.production?

  def ensure_domain
    head :moved_permanently, :location => 'http://www.byod-manifesto.org'
  end

end
