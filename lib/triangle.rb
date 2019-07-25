class Triangle
  attr_accessor :side_a, :side_b, :side_c 
  
  def initialize(side_a, side_b, side_c)
    @side_a = side_a 
    @side_b = side_b 
    @side_c = side_c
  end 
  
  def side_valid 
    if [(side_a + side_b > side_c), (side_b + side_c > side_a), (side_c + side_a > side_b)]
      true 
    else 
      false 
    end 
  end 
  
  def kind 
  
  end
  
end
