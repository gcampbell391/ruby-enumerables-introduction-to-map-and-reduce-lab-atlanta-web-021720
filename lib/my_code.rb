def map_to_negativize(source_array)
  source_array.map {|x| x * -1}
end 

def map_to_no_change(source_array)
  source_array.map {|x| x }
end 

def map_to_double(source_array)
  source_array.map {|x| x * 2 }
end 

def map_to_square(source_array)
  source_array.map {|x| x**2  }
end 

def reduce_to_total(source_array, starting_point)
  if starting_point != nil
  source_array.reduce(starting_point) {|sum, num|sum + num}
else 
  source_array.reduce() {|sum, num|sum + num}
end
end 