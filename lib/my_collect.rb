def my_collect(students)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|

