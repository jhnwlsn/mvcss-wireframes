module NavHelpers
  def nav_content
    'content--right' if ENV['DESKTOP_LAYOUT'] == "left"
  end

  def desktop_nav_render
    if ENV['DESKTOP_LAYOUT'] == "left"
      "Render left navigation partial"
    elsif ENV['DESKTOP_LAYOUT'] == "top"
      partial 'shared/navs/top'
    else
      "Please include a proper desktop / tablet navigation layout option in the .env file."
    end
  end

  def mobile_nav_render
    if ENV['MOBILE_LAYOUT'] == "top-toggle"
      "Render top toggle navigation partial"
    else
      "Please include a proper mobile navigation layout option in the .env file."
    end
  end
end
