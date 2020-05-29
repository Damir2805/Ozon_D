
num = STDIN.gets.chomp.split().map(&:to_i)

puts num.inject(0){ |result, elem| result + elem }
