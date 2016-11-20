class Prime
  def initialize(nth_element)
    @nth_element = nth_element
  end

  def number
    Prime.first(@nth_element).last
  end
end