print '> '
user_number = gets.chomp.to_i

a = 0
a.upto user_number do
	puts a
	a += 1
end
