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
        
        sub_hash = {}
        sub_hash[attributes] = [];
        
        options.each do |option_name, name_array|
          name_array.each do |name|
              binding.pry

            puts name_hash.keys[name]
            if name_hash.keys.include?(name)
              sub_hash[attributes] = sub_hash[attributes].push(option_name)
            end
          puts sub_hash
          puts "OPOPOPOPOPOPOPOPPPPPOPOOPPOP"
          end
        end
      end
      #new_array.each do |n|
        #data.each do |key, value|
         #new_hash = new_hash + n[key]
      print new_hash
    #print new_array
    #puts "!!!!!!!!!!!!!!!!!!"
  
end

