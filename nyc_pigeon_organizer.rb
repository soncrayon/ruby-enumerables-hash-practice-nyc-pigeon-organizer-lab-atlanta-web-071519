def nyc_pigeon_organizer(data)
  
def nyc_pigeon_organizer(data)
  reorganized_data = Hash.new 0 
    names_array = []
    data.map {|key, value| 
      value.map {|key2, value2| 
          names_array << value2 
      }
    }
    names_array = names_array.flatten.uniq 

    names_array.map {|name| reorganized_data[name] = {}}
    attribute_array = []
    data.map {|key, value|
      attribute_array << key 
    }
    attribute_hash = attribute_array.to_h
    p attribute_hash
  reorganized_data.map {|key, value|
   
      
    }
  
  
    #reorganized_data.map {|key, value| 
      #value.merge!()
    #}
  return reorganized_data
end
end
