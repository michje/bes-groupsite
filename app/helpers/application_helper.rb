module ApplicationHelper
   include Bessite::I18n

  def link_to_content_update(text, url_params = {}, html_options = {})
    link_to(text, url_params, html_options)
  end
end
