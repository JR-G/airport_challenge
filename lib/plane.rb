class Plane
  attr_reader :flying

  def flying?
    @flying = true
  end

  def set_as_flying
    flying?
  end

  def set_as_landed
    @flying = false
  end
end
