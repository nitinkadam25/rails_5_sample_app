module ApplicationHelper
  # Return full title on page basis
  def full_title(page_title = '')
    base_title = t('base_title')
    page_title.blank? ? base_title : page_title + ' | ' + base_title
 	end
end
