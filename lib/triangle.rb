class Triangle
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end 
  
  def kind 
    if side1 == side2 && side2 == side3
      "equilateral"
    elsif side1 != side2 && side2 != side3
      "scalene"
    else 
      "isosceles"
    end
  end
  
  
end
