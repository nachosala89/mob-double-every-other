def double_every_other(num_array)
  num_array.each_with_index.map do |item, index| 
    item *= 2 if index.odd?
    item
  end
end
