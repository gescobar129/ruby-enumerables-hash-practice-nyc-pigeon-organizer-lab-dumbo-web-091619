require 'pry' 

def nyc_pigeon_organizer(data)
  new_array = []
  data.each do |attributes, option|
    option.each do |option_name, name_array|
      new_array = new_array.concat(name_array)
    end
  end
  #new_hash = {}
      new_array = new_array.uniq
      new_hash = Hash[new_array.collect {|n| [n, hash = {}] } ]
      data.each do |attributes, option|
        
        sub_hash = {}
        sub_hash[attributes] = [];
        
        value.each do |option_name, name_array|
          name_array.each do |name|
            puts "KEYYYYYYYYYYYY"
            puts new_hash.keys[name]
            if new_hash.keys.include?(name)
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

