module ApplicationHelper
  # Returns the full title on a per-page basis.
  def webpage_title(page_title = '')
    base_title = "Ryhope Heritage Society"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
