def nyc_pigeon_organizer(data)
  new_array = []
  data.each do |key, value|
    value.each do |inner_key, inner_value|
      new_array = new_array.concat(inner_value)
    end
  end
  new_hash = {}
      new_array = new_array.uniq
      new_array.each do |n|
        data.each do |key, value|
         new_hash = n[key]
      end
    end
      print new_hash
    #print new_array
    #puts "!!!!!!!!!!!!!!!!!!"
  
end
