# I deleted some of the examples as I listened along, but here is the work that was left


arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_arr = arr.select do |a|
	a % 2 != 0
end

arr << 11
arr.unshift(0)

arr.pop
arr << 3

arr.uniq

h = {:a=>1, :b=>2, :c=>3, :d=>4, :e=>5} 

h[:f] = [9, 10, 11]

puts h

arr = [{x: 22}, {y: 23}, h]

p arr