class Triangle
  
  def initialize(a, b, c)
    @a = a 
    @b = b 
    @c = c 
  end
  
  def kind 
    if @a = 0 || @b = 0 || @c = 0 
      raise TriangleError
    elsif @a + @b <= @c || @a + @c <= @b || @b + @C <= @a
      raise TriangleError
    else
      if @a == @b && @a == @c 
        :equilateral
      elsif @a
  end
  
end
