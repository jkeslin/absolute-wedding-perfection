require 'set'
hash = {}
array = []
a = [1, 3, 5, 3, -4, 1, 5, -4, 2]
b = [3, 5, -4, 5, -4, 1]

a.each do |item|
	if b.include?(item)
		hash[item] = true
	end
end
hash.each_key do |key|
	array << key
end
p array
####################
c = Set.new(b)
p c
c.each do |item|
	if a.include?(item)
		array << item
	end
end
p array