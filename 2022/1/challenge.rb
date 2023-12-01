
input = File.read('input.txt')

elves = input.split("\n\n")

test = elves[0].split

# print test

max = 0
total = 0


# total = 0
# test.each do |item|
#   total += item.to_i
# end
# print "\n"
# print total

elves.each do |pack|
  total = 0
  items = pack.split
    items.each do |item|
      total += item.to_i
    end
  max = total if total > max
end

print max
