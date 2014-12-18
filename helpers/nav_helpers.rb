module NavHelpers
  def nav_content
    'content--right' if ENV['NAVIGATION_LAYOUT'] == "left"
  end

  def nav_render
    if ENV['NAVIGATION_LAYOUT'] == "left"
      "Render left navigation partial"
    elsif ENV['NAVIGATION_LAYOUT'] == "top"
      partial 'shared/navs/top'
    else
      "Please include a proper navigation layout option in the .env file."
    end
  end
end
