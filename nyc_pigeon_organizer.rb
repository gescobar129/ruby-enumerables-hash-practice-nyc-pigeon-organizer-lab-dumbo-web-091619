def nyc_pigeon_organizer(data)
  new_array = []
  data.each do |key, value|
    value.each do |inner_key, inner_value|
      new_array = new_array.concat(inner_value)
    end
  end
  #new_hash = {}
      new_array = new_array.uniq
      new_hash = Hash[new_array.collect {|n| [n, hash = {}] } ]
      data.each do |key, value|
        value.each do |inner_key, inner_value|
          
      #new_array.each do |n|
        #data.each do |key, value|
         #new_hash = new_hash + n[key]
      print new_hash
    #print new_array
    #puts "!!!!!!!!!!!!!!!!!!"
  
end

