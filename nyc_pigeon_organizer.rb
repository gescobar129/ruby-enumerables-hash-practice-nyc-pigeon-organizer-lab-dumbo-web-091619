require 'pry' 

def nyc_pigeon_organizer(data)
  new_array = []
  data.each do |attributes, options|
    options.each do |option_name, name_array|
      new_array = new_array.concat(name_array)
    end
  end
      new_array = new_array.uniq
      name_hash = Hash[new_array.collect {|n| [n, hash = {}] } ]
      data.each do |attributes, options|
        
        attribute_hash = {}
        attribute_hash[attributes] = [];
        
        options.each do |option_name, name_array|
          name_array.each do |name|
            
            if data[attributes][option_name].include?(name == name_hash)
              attribute_hash[attributes] = attribute_hash[attributes].push(option_name)
                            binding.pry
end
            if name_hash.keys.include?(name)
              attribute_hash[attributes] = attribute_hash[attributes].push(option_name)
            end
          end
        end
      end
  
end

