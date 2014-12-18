module ListHelpers
  def list_type(type)
    if type == "unordered"
      partial "shared/list", locals: {type: type}
    elsif type == "ordered"
      partial "shared/list", locals: {type: type}
    end
  end
end
