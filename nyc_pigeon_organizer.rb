require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attribute, pigeon_facts| #attribute = color, gender, lives
    pigeon_facts.each do |fact, name|
      name.each do |pigeon|

      if pigeon_list.has_key?(pigeon) == false #statement stops loop from overwriting
         pigeon_list[pigeon] = {} #"Theo"=>{}, "Peter Jr."=>{}, etc WORKS
      end

      if pigeon_list[pigeon].key?(attribute) == false #statement stops loop from overwriting
         pigeon_list[pigeon][attribute] = []
      end

       pigeon_list[pigeon][attribute] << fact.to_s
       
     end
   end
 end
pigeon_list
end
