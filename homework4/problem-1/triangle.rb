class Triangle

	def initialize(sidea, sideb, sidec)

		@sidea = sidea
		@sideb = sideb
		@sidec = sidec
		

	end

	def kind

		if (@sidea <= 0) || (@sideb <= 0) || (@sidec <= 0)
		
				raise TriangleError				
		# elsif @sidea == @sideb && @sideb == @sidec
		# 	 :equilateral

		elsif (@sidea + @sideb) <=  @sidec || (@sidea + @sidec) <= @sideb || (@sideb + @sidec) <=@sidea

				raise TriangleError 
					
		elsif @sidea == @sideb && @sideb == @sidec
			  :equilateral

		elsif @sidea == @sideb || @sidea == @sidec || @sideb == @sidec
			  :isosceles
				

		elsif !(@sidea == @sideb && @sidea == @sidec && @sideb == @sidec)
			  :scalene

		else 
			raise TriangleError		
		end	

	end



end

class TriangleError < RuntimeError
end

triangle = Triangle.new(4,4,4)

puts (triangle.kind.inspect)


