module ListHelpers
  def list_type(type)
    if type == "unordered"
      partial "shared/list-items"
    elsif type == "ordered"
      "Ordered"
    end
  end
end
