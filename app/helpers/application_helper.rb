module ApplicationHelper
  def base_title
    "Rails Tutorial |"
  end
  def title
    @title ||= "Home"
    "#{base_title} #{@title}"
  end
end
