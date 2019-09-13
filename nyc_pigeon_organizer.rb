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
      
      name_hash.each do |pigeon_name, empty_hash|
        data.keys.each do |key|
          empty_hash[key] = []
        end
        name_hash[pigeon_name] = empty_hash
      end

      data.each do |attributes, options|
        options.each do |option_name, name_array|
          name_array.each do |name|
            
            name_hash[name][attributes].push(option_name.to_s)
            
          end
        end
      end
  return name_hash
end

