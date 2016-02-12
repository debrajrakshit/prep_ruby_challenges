def power(base, exponent)
	exponent.times.reduce(1) { |r| r * base}
end
puts power(3,4)