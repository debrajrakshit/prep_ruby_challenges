def combinations(array_a,array_b)
	a = array_a[0]
	b = array_a[1]
	c = array_b[0]
	d = array_b[1]
	[a + c, a + d , b + c, b + d].to_s
end
puts combinations(["on","in"],["to","rope"])