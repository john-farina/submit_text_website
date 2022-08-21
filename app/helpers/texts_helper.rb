module TextsHelper

  def auto_name(text_name = ' ')
    base_name = "? :"
    if text_name.empty?
      base_name
    else
      if text_name.length > 2
        text_name = text_name.titleize
        text_name + " :"
      else
        text_name + " :"
      end
    end
  end

end
