
class Triangle
  
  attr_reader :side_1, :side_2, :side_3
  
    
     def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
     end
     
     def kind 
       sides = [self.side_1, self.side_2, self.side_3] 
       sides.sort!
       if sides 
    end
  end
    
class TriangleError < StandardError
    end
     raise TriangleError
    

