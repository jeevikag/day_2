class Vehicle
   def initialize(name,id,colour)
      @veh_name=name
      @veh_id=id
      @veh_colour=colour
   end

   def disp
     puts "Name is:#@veh_name"
     puts "Id is:#@veh_id"
     puts "colour is:#@veh_colour"
   end
 
end

xveh=Vehicle.new("Sumo","1","black")
yveh=Vehicle.new("Audi","2","red")
puts xveh.disp
puts yveh.disp

