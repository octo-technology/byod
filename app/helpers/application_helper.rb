module ApplicationHelper

  def title(page_title)
    content_for(:title) { page_title }
  end

  def twitterized_type(type)
    case type
      when :alert
        'alert-warning'
      when :error
        'alert-error'
      when :notice
        'alert-info'
      when :success
        'alert-success'
      else
        type.to_s
    end
  end

end
