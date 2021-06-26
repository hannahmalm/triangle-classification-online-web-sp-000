class Triangle
  attr_accessor :equilateral, :isosceles, :scalene, :side1, :side2, :side3
  
  length = [@side1, @side2, @side3]
  
  def initialize(equilateral, isosceles, scalene)
    @equilateral=equilateral
    @isosceles=isosceles
    @scalene=scalene
  end   
  
  def kind
    #all 3 sides are the same 
    if side1 = side2 = side3
      then triangle = equilateral
    else if side1 != side2 || side1 != side3 || side2 != side3
      then triangle = scalene
    else 
      triangle = isosceles
    end 
  end   
end 
end 

