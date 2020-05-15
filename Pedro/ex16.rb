filename = ARGV.first
script = $0

puts "we're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (ˆC)."
puts "If you do want that, hir RETURN."

print "?"
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

target.write(line1,"\n",line2,"\n",line3,"\n",)

puts "And finally, we close it."
target.close