module ListHelpers
  def list_type(type)
    if type == "unordered"
      "Unordered"
    elsif type == "ordered"
      "Ordered"
    end
  end
end
