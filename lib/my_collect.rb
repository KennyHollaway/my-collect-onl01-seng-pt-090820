def my_collect(array)
  array = ["Tim", "Tom", "Jim"]
  my_collect(array) do |name|
    name.split(" ").first 
  end
end
