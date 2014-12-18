module ListHelpers
  def list_type(type)
    if type == "unordered"
      partial "shared/lists/list", locals: {type: type}
    elsif type == "ordered"
      partial "shared/lists/list", locals: {type: type}
    end
  end
end
