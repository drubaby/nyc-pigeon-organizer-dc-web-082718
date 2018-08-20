require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attribute, pigeon_facts| #attribute = color, gender, lives
    pigeon_facts.each do |fact, name|
      name.each do |pigeon|
      pigeon_list[pigeon] = {} #"Theo"=>{}, "Peter Jr."=>{}, etc
     if !pigeon_list[pigeon].has_key?(attribute)
       pigeon_list[pigeon][attribute] = []
     end
     pigeon_list
end




  end
end
pigeon_list #"Theo"=>{}, "Peter Jr."=>{}, etc



  pigeon_list.each do |name_array, attribute|
    attributes = []
    name_array.each do |name|
      if new_list.has_key?(name)
        attributes << attribute
        new_list[name] = attributes
      else
        new_list[name] = attributes
      end
    end
  end
new_list

end
