def factorial(n)
	(1..n).reduce(1, :*)
end
puts factorial(5)