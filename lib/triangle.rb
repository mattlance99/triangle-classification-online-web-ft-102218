class Triangle
  # write code here
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def kind 
    if (side_one == side_two) && (side_two == side_three)
      equilateral
    else
    end
  end
  
  class TriangleError < StandardError
    # triangle error code
  end
end
