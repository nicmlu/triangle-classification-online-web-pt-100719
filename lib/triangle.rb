class Triangle
  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end 
  
  def kind 
    if side1 == side2 && side2 == side3
      p :equilateral
    elsif side1 != side2 && side2 != side3 && side1 != side3
      begin 
      raise TriangleError
      rescue TriangleError => error
      puts error.message
    end
    && side1 > 0 && side2 > 0 && side3 > 0 
      p :scalene
    elsif side1 == side3 || side2 == side3 || side1 == side2
      p :isosceles
    end
  end
  
  
end
