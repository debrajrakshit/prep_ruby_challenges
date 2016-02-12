def overlap(rect_a, rect_b)
	i = rect_a[-1].to_s[1]
	n = rect_b[-2].to_s[1]
	if n >= i
		puts "false"
	else
		puts "true"
	end		
end
puts overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] )