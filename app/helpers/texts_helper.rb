module TextsHelper

  def auto_name(text_name = ' ')
    base_name = "? :"
    if text_name.empty?
      base_name
    else
      text_name + " :"
    end
  end

end
