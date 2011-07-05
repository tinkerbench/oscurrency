module OffersHelper
  def formatted_offer_categories(categories)
    text = ""
    categories.each {|c| text << c + "<br>"}
    text.html_safe
  end
end
