module NavHelpers
  def render_nav
    if ENV['NAVIGATION_LAYOUT'] == "left"
      "Render left navigation partial"
    elsif ENV['NAVIGATION_LAYOUT'] == "top"
      partial 'shared/nav/top'
    else
      "Please include a proper navigation layout option in the .env file."
    end
  end
end
