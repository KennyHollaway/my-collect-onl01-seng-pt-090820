def my_collect(array)
  array = ["Tim Jones", "Tom Smith", "Jim Camp"]
  my_collect(array) do |name|
    name.split(" ").first 
  end
def my_collect(collection)
  collection = ['ruby', 'javascript', 'python', 'objective-c']
  my_collect(collection) do |lang|
    lang.upcase
  end
end
