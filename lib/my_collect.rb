#def hello(array)
#  i = 0
#  while i < array.length
#    yield(array[i])
#    i += 1
#  end
#end

#hello(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |name| puts "Hi, #{name}" }

#hello(["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]) { |name| puts "Hi, #{name}" }

#hello(["Tim", "Tom", "Sophie", "Antoin"]) { |name| puts "Hi, #{name}" }

def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end
