stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
p stops
#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
p stops
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
p stops
#4. Print out the index position of "Linlithgow"
linlithgow_position = stops.index("Linlithgow")
p linlithgow_position
#5. Remove "Livingston" from the array using its name
stops.delete("Livingstone")
p stops
#6. Delete "Cumbernauld" from the array by index
cumbernauld_position = stops.index("Cumbernauld")
stops.delete_at(cumbernauld_position)
p stops
#7. Print the number of stops there are in the array?
p stops.length()
#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops.values_at(2)
p stops[2]

x = 0
while (stops[x] != "Falkirk High")
  x += 1
end
p stops[x]

# y = 0
# for y in stops
#   if (stops.each == "Falkirk High")
#     p stops[y]
#   else
#     y += 1
#   end
# end



#9. Reverse the positions of the stops in the array
p stops.reverse()
#10 Print out all the stops using a for loop

for stop in stops
  p stop
end
