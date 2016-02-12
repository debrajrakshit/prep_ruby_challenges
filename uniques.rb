def uniques(my_array)
	my_array.group_by{|item| item}.keys
end
puts uniques([1,5,"frog", 2,1,3,"frog"])